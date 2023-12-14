use std::io;
use std::str::FromStr;

use fuel_crypto::fuel_types::bytes::{Deserializable, SerializableVec};
use fuel_tx::Transaction as FuelTransaction;
use fuels::prelude::{Account, Bech32Address, Provider, TxParameters, WalletUnlocked};
use fuels::prelude::{AssetId, ScriptTransaction, Transaction};
use fuels::prelude::TransactionType;
use fuels::types::transaction_builders::{ScriptTransactionBuilder, TransactionBuilder};
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
) -> CustomResult<Vec<u8>> {
    let provider = wallet.provider().unwrap();

    let tx_without_tx_params = build_transfer_tx(wallet, provider, to, amount, &asset, None).await?;
    let min_tx_params = get_min_tx_params(&provider, &tx_without_tx_params).await?;
    let tx_with_min_tx_params = build_transfer_tx(wallet, provider, to, amount, &asset, Some(min_tx_params)).await?;

    let fuel_tx: FuelTransaction = tx_with_min_tx_params.into();
    Ok(fuel_tx.clone().to_bytes())
}

// TODO: find a way to sign the tx here
pub async fn send_transaction(
    provider: &Provider,
    encoded_tx: Vec<u8>,
) -> CustomResult<String> {
    let tx = decode_transaction(&encoded_tx)?;
    let tx_id = provider.send_transaction(tx).await?;
    Ok(tx_id.to_string())
}

pub async fn estimate_transaction_cost(
    provider: &Provider,
    encoded_tx: Vec<u8>,
) -> CustomResult<TransactionCost> {
    let tx = decode_transaction(&encoded_tx)?;
    let cost = provider.estimate_transaction_cost(tx, None).await?;
    Ok(cost)
}

fn decode_transaction(encoded_tx: &Vec<u8>) -> CustomResult<TransactionType> {
    let decoded_tx: FuelTransaction = FuelTransaction::from_bytes(&encoded_tx)?;
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

async fn get_min_tx_params<T: Transaction>(provider: &Provider, tx: &T) -> CustomResult<TxParameters> {
    let TransactionCost {
        gas_used,
        min_gas_price,
        ..
    } = provider
        .estimate_transaction_cost(tx.clone(), None)
        .await?;

    Ok(fuels::prelude::TxParameters::default()
        .with_gas_limit(gas_used)
        .with_gas_price(min_gas_price))
}

async fn build_transfer_tx(wallet: &WalletUnlocked,
                           provider: &Provider,
                           to: &Bech32Address,
                           amount: u64,
                           asset: &String,
                           tx_params_opt: Option<TxParameters>) -> CustomResult<ScriptTransaction> {
    let network_info = provider.network_info().await?;
    let asset_id = AssetId::from_str(asset)?;
    let inputs = wallet.get_asset_inputs_for_amount(asset_id, amount).await?;
    let outputs = wallet.get_asset_outputs_for_amount(to, asset_id, amount);

    let tx_params = tx_params_opt.unwrap_or_else(TxParameters::default);

    let mut tx_builder = ScriptTransactionBuilder::prepare_transfer(
        inputs,
        outputs,
        tx_params,
        network_info,
    ).with_script(TRANSFER_SCRIPT.to_vec()); // We manually add script here, because otherwise the fee estimation breaks

    wallet.add_witnessses(&mut tx_builder);
    wallet.adjust_for_fee(&mut tx_builder, amount).await?;

    let tx = tx_builder.build()?;
    Ok(tx)
}
