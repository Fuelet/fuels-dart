use std::io;
use std::ops::Deref;
use std::str::FromStr;

use fuel_tx::Transaction as FuelTransaction;
use fuels::prelude::{AssetId, ScriptTransaction, Transaction};
pub use fuels::prelude::{Account, Bech32Address as NativeBech32Address, Provider as NativeProvider, ViewOnlyAccount, WalletUnlocked as NativeWalletUnlocked};
use fuels::prelude::TransactionType;
use fuels::types::transaction_builders::{ScriptTransactionBuilder, TransactionBuilder};
use fuels_accounts::provider::TransactionCost;
use fuels_accounts::Signer;

use crate::api::Bech32Address;

pub struct TxParameters {
    pub gas_price: u64,
    pub gas_limit: u64,
    pub maturity: u32,
}

impl From<&fuels::prelude::TxParameters> for TxParameters {
    fn from(model: &fuels::prelude::TxParameters) -> Self {
        TxParameters {
            gas_price: model.gas_price(),
            gas_limit: model.gas_limit(),
            maturity: model.maturity(),
        }
    }
}

impl From<TxParameters> for fuels::prelude::TxParameters {
    fn from(model: TxParameters) -> Self {
        fuels::prelude::TxParameters::new(model.gas_price, model.gas_limit, model.maturity)
    }
}

pub fn wrap_fuel_transaction(value: FuelTransaction) -> io::Result<TransactionType> {
    match value {
        FuelTransaction::Script(script) => Ok(TransactionType::Script(script.into())),
        FuelTransaction::Create(create) => Ok(TransactionType::Create(create.into())),
        FuelTransaction::Mint(_) => Err(io::Error::new(
            io::ErrorKind::InvalidData,
            "Cannot convert Mint transaction",
        ))
    }
}

pub async fn get_min_tx_params<T: Transaction>(native_provider: &NativeProvider, tx: &T) -> fuels::prelude::TxParameters {
    let TransactionCost {
        gas_used,
        min_gas_price,
        ..
    } = native_provider
        .estimate_transaction_cost(tx.clone(), None)
        .await
        .unwrap();

    fuels::prelude::TxParameters::default()
        .with_gas_limit(gas_used)
        .with_gas_price(min_gas_price)
}

pub async fn build_transfer_transaction(native_wallet_unlocked: &NativeWalletUnlocked,
                                        native_provider: &NativeProvider,
                                        to: &Bech32Address,
                                        amount: u64,
                                        asset: &String,
                                        tx_params_opt: Option<fuels::prelude::TxParameters>) -> ScriptTransaction {
    let asset_id = AssetId::from_str(asset).unwrap();
    let inputs = native_wallet_unlocked.get_asset_inputs_for_amount(asset_id, amount).await.unwrap();
    let outputs = native_wallet_unlocked.get_asset_outputs_for_amount(to.native.deref(), asset_id, amount);
    let consensus_parameters = native_provider.consensus_parameters();
    let tx_params = tx_params_opt.unwrap_or_else(fuels::prelude::TxParameters::default);

    let tx_builder = ScriptTransactionBuilder::prepare_transfer(inputs, outputs, tx_params)
        .with_consensus_parameters(consensus_parameters);

    // if we are not transferring the base asset, previous base amount is 0
    let previous_base_amount = if asset_id == AssetId::default() {
        amount
    } else {
        0
    };

    native_wallet_unlocked
        .add_fee_resources(tx_builder, previous_base_amount)
        .await
        .unwrap()
}
