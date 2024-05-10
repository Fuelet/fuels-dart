use std::io;
use std::str::FromStr;

use fuel_crypto::fuel_types::canonical::Deserialize;
use fuel_crypto::fuel_types::canonical::Serialize;
use fuel_tx::Transaction as FuelTransaction;
use fuels::prelude::{Account, AssetId, Bech32Address, BuildableTransaction, CreateTransaction, Provider, ScriptTransaction, Transaction, TxPolicies, WalletUnlocked};
use fuels::prelude::TransactionType;
use fuels::types::transaction_builders::ScriptTransactionBuilder;
use fuels_accounts::provider::TransactionCost;

use crate::model::error::CustomResult;

const TRANSFER_SCRIPT: [u8; 4] = [36, 0, 0, 0];

/// Clones the transfer function but doesn't submit the transaction
/// TODO: do not sign the tx?
pub async fn gen_transfer_tx_request(
    wallet: &WalletUnlocked,
    to: &Bech32Address,
    amount: u64,
    asset: String,
) -> CustomResult<(Vec<u8>, Vec<u8>)> {
    let provider = wallet.provider().unwrap();

    let tx_without_tx_policies = build_transfer_tx(wallet, provider, to, amount, &asset, None).await?;
    let min_tx_policies = get_min_tx_policies(&provider, &tx_without_tx_policies).await?;
    let tx_with_min_tx_policies = build_transfer_tx(wallet, provider, to, amount, &asset, Some(min_tx_policies)).await?;

    let fuel_tx: FuelTransaction = tx_with_min_tx_policies.clone().into();
    let tx_id = tx_with_min_tx_policies.id(provider.chain_id());
    Ok((fuel_tx.clone().to_bytes(), tx_id.to_vec()))
}

// TODO: find a way to sign the tx here
pub async fn send_transaction(
    provider: &Provider,
    encoded_tx: Vec<u8>,
) -> CustomResult<String> {
    let tx = decode_transaction(&encoded_tx)?;
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
        TransactionType::Mint(_) => panic!()
    };
    Ok(tx_id.to_string())
}

pub async fn estimate_transaction_cost(
    provider: &Provider,
    encoded_tx: Vec<u8>,
) -> CustomResult<TransactionCost> {
    let tx = decode_transaction(&encoded_tx)?;
    let cost = match tx {
        TransactionType::Script(script) => provider.estimate_transaction_cost(script, None).await?,
        TransactionType::Create(create) => provider.estimate_transaction_cost(create, None).await?,
        TransactionType::Mint(_) => panic!()
    };
    Ok(cost)
}

fn decode_transaction(encoded_tx: &Vec<u8>) -> CustomResult<TransactionType> {
    let decoded_tx: FuelTransaction = FuelTransaction::from_bytes(&encoded_tx).unwrap();
    Ok(wrap_fuel_transaction(decoded_tx)?)
}

fn wrap_fuel_transaction(value: FuelTransaction) -> CustomResult<TransactionType> {
    match value {
        FuelTransaction::Script(script) => Ok(TransactionType::Script(script.into())),
        FuelTransaction::Create(create) => Ok(TransactionType::Create(create.into())),
        FuelTransaction::Mint(_) => Err(io::Error::new(
            io::ErrorKind::InvalidData,
            "Cannot convert Mint transaction",
        ).into())
    }
}

async fn get_min_tx_policies<T: Transaction>(provider: &Provider, tx: &T) -> CustomResult<TxPolicies> {
    let TransactionCost {
        gas_used,
        min_gas_price,
        ..
    } = provider
        .estimate_transaction_cost(tx.clone(), None)
        .await?;

    Ok(TxPolicies::default()
        .with_script_gas_limit(gas_used)
        .with_gas_price(min_gas_price))
}

async fn build_transfer_tx(wallet: &WalletUnlocked,
                           provider: &Provider,
                           to: &Bech32Address,
                           amount: u64,
                           asset: &String,
                           tx_policies_opt: Option<TxPolicies>) -> CustomResult<ScriptTransaction> {
    let asset_id = AssetId::from_str(asset)?;
    let inputs = wallet.get_asset_inputs_for_amount(asset_id, amount).await?;
    let outputs = wallet.get_asset_outputs_for_amount(to, asset_id, amount);

    let tx_policies = tx_policies_opt.unwrap_or_else(TxPolicies::default);

    let mut tx_builder = ScriptTransactionBuilder::prepare_transfer(
        inputs,
        outputs,
        tx_policies,
    ).with_script(TRANSFER_SCRIPT.to_vec()); // We manually add script here, because otherwise the fee estimation breaks

    wallet.add_witnesses(&mut tx_builder)?;

    let used_base_amount = if asset_id == AssetId::BASE { amount } else { 0 };
    wallet.adjust_for_fee(&mut tx_builder, used_base_amount).await?;

    let tx = tx_builder.build(provider).await?;
    Ok(tx)
}
