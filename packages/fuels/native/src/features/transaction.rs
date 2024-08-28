use std::io;
use std::str::FromStr;

use crate::model::error::CustomResult;
use fuel_crypto::fuel_types::canonical::Deserialize;
use fuel_crypto::fuel_types::canonical::Serialize;
use fuel_tx::Transaction as FuelTransaction;
use fuels::prelude::TransactionType;
use fuels::prelude::{Account, AssetId, Bech32Address, BuildableTransaction, CreateTransaction, Provider, ScriptTransaction, Transaction, TxPolicies, WalletUnlocked};
use fuels::types::transaction_builders::ScriptTransactionBuilder;
use fuels_accounts::provider::TransactionCost;

/// Clones the transfer function but doesn't submit the transaction
/// TODO: do not sign the tx?
pub async fn gen_transfer_tx_request(
    wallet: &WalletUnlocked,
    to: &Bech32Address,
    amount: u64,
    asset: String,
    tx_policies: TxPolicies,
) -> CustomResult<(Vec<u8>, Vec<u8>)> {
    let provider = wallet.provider().unwrap();
    let script_tx = build_transfer_tx(wallet, provider, to, amount, &asset, tx_policies).await?;
    let fuel_tx: FuelTransaction = script_tx.clone().into();
    let tx_id = script_tx.id(provider.chain_id());
    Ok((fuel_tx.clone().to_bytes(), tx_id.to_vec()))
}

// TODO: find a way to sign the tx here
pub async fn send_transaction(
    provider: &Provider,
    tx_bytes: Option<Vec<u8>>,
    json_tx: Option<String>,
) -> CustomResult<String> {
    let tx = decode_transaction(&tx_bytes, &json_tx)?;
    let tx_id = match tx {
        TransactionType::Script(script) => {
            let id = provider.send_transaction(script).await?;
            provider.await_transaction_commit::<ScriptTransaction>(id).await?;
            id
        }
        TransactionType::Create(create) => {
            let id = provider.send_transaction(create).await?;
            provider.await_transaction_commit::<CreateTransaction>(id).await?;
            id
        }
        TransactionType::Mint(_) | TransactionType::Upload(_) | TransactionType::Upgrade(_) => panic!(),
    };
    Ok(tx_id.to_string())
}

pub async fn estimate_transaction_cost(
    provider: &Provider,
    tx_bytes: Option<Vec<u8>>,
    json_tx: Option<String>,
    tolerance: Option<f64>,
    block_horizon: Option<u32>,
) -> CustomResult<TransactionCost> {
    let tx = decode_transaction(&tx_bytes, &json_tx)?;
    let cost = match tx {
        TransactionType::Script(script) => provider.estimate_transaction_cost(script, tolerance, block_horizon).await?,
        TransactionType::Create(create) => provider.estimate_transaction_cost(create, tolerance, block_horizon).await?,
        TransactionType::Mint(_) | TransactionType::Upgrade(_) | TransactionType::Upload(_) => panic!()
    };
    Ok(cost)
}

fn decode_transaction(tx_bytes: &Option<Vec<u8>>, json_tx: &Option<String>) -> CustomResult<TransactionType> {
    // FRB does not support either type yet
    let fuel_tx = match (tx_bytes, json_tx) {
        (Some(bytes), None) => FuelTransaction::from_bytes(bytes).unwrap(),
        (None, Some(json)) => FuelTransaction::from_json(json).unwrap(),
        _ => panic!(),
    };
    Ok(wrap_fuel_transaction(fuel_tx)?)
}

fn wrap_fuel_transaction(value: FuelTransaction) -> CustomResult<TransactionType> {
    match value {
        FuelTransaction::Script(script) => Ok(TransactionType::Script(script.into())),
        FuelTransaction::Create(create) => Ok(TransactionType::Create(create.into())),
        FuelTransaction::Mint(_) => Err(io::Error::new(
            io::ErrorKind::InvalidData,
            "Cannot convert Mint transaction",
        ).into()),
        FuelTransaction::Upgrade(_) => Err(io::Error::new(
            io::ErrorKind::InvalidData,
            "Cannot convert Upgrade transaction",
        ).into()),
        FuelTransaction::Upload(_) => Err(io::Error::new(
            io::ErrorKind::InvalidData,
            "Cannot convert Upload transaction",
        ).into()),
    }
}

async fn build_transfer_tx(wallet: &WalletUnlocked,
                           provider: &Provider,
                           to: &Bech32Address,
                           amount: u64,
                           asset: &String,
                           tx_policies: TxPolicies) -> CustomResult<ScriptTransaction> {
    let asset_id = AssetId::from_str(asset)?;
    let inputs = wallet.get_asset_inputs_for_amount(asset_id, amount, None).await?;
    let outputs = wallet.get_asset_outputs_for_amount(to, asset_id, amount);

    let mut tx_builder =
        ScriptTransactionBuilder::prepare_transfer(inputs, outputs, tx_policies);

    wallet.add_witnesses(&mut tx_builder)?;

    let used_base_amount = if asset_id == AssetId::BASE { amount } else { 0 };
    wallet.adjust_for_fee(&mut tx_builder, used_base_amount).await?;

    let tx = tx_builder.build(provider).await?;
    Ok(tx)
}
