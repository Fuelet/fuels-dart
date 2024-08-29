use crate::model::input::Input;
use crate::model::output::Output;
use crate::model::witness::Witness;
use fuel_tx::field::{Inputs, Outputs, Witnesses};
use fuel_tx::{Create, Script};
use fuels::prelude::TransactionType;

pub struct Transaction {
    pub tx_type: u8,
    pub inputs: Vec<Input>,
    pub outputs: Vec<Output>,
    pub witnesses: Vec<Witness>,
}

pub struct TxPolicies {
    pub tip: Option<u64>,
    pub witness_limit: Option<u64>,
    pub maturity: Option<u64>,
    pub max_fee: Option<u64>,
    pub script_gas_limit: Option<u64>,
}

pub struct TransactionCost {
    pub gas_price: u64,
    pub gas_used: u64,
    pub metered_bytes_size: u64,
    pub total_fee: u64,
}

impl From<&fuels::prelude::TxPolicies> for TxPolicies {
    fn from(model: &fuels::prelude::TxPolicies) -> Self {
        TxPolicies {
            tip: model.tip(),
            witness_limit: model.witness_limit(),
            maturity: model.maturity(),
            max_fee: model.max_fee(),
            script_gas_limit: model.script_gas_limit(),
        }
    }
}

impl From<TxPolicies> for fuels::prelude::TxPolicies {
    fn from(model: TxPolicies) -> Self {
        fuels::prelude::TxPolicies::new(model.tip, model.witness_limit, model.maturity, model.max_fee, model.script_gas_limit)
    }
}

impl From<fuels_accounts::provider::TransactionCost> for TransactionCost {
    fn from(model: fuels_accounts::provider::TransactionCost) -> Self {
        TransactionCost {
            gas_price: model.gas_price,
            gas_used: model.gas_used,
            metered_bytes_size: model.metered_bytes_size,
            total_fee: model.total_fee,
        }
    }
}

impl From<TransactionCost> for fuels_accounts::provider::TransactionCost {
    fn from(model: TransactionCost) -> Self {
        fuels_accounts::provider::TransactionCost {
            gas_price: model.gas_price,
            gas_used: model.gas_used,
            metered_bytes_size: model.metered_bytes_size,
            total_fee: model.total_fee,
        }
    }
}

impl From<&TransactionType> for Transaction {
    fn from(model: &TransactionType) -> Self {
        match model {
            TransactionType::Script(script_tx) => {
                let script: Script = script_tx.clone().into();
                Transaction {
                    tx_type: 0,
                    inputs: script.inputs().iter().map(|input| input.into()).collect(),
                    outputs: script.outputs().iter().map(|output| output.into()).collect(),
                    witnesses: script.witnesses().iter().map(|witness| witness.into()).collect(),
                }
            }
            TransactionType::Create(create_tx) => {
                let create: Create = create_tx.clone().into();
                Transaction {
                    tx_type: 1,
                    inputs: create.inputs().iter().map(|input| input.into()).collect(),
                    outputs: create.outputs().iter().map(|output| output.into()).collect(),
                    witnesses: create.witnesses().iter().map(|witness| witness.into()).collect(),
                }
            }
            TransactionType::Mint(_) => {
                Transaction {
                    tx_type: 2,
                    inputs: vec![],
                    outputs: vec![],
                    witnesses: vec![],
                }
            }
            TransactionType::Upgrade(_) => {
                Transaction {
                    tx_type: 3,
                    inputs: vec![],
                    outputs: vec![],
                    witnesses: vec![],
                }
            }
            TransactionType::Upload(_) => {
                Transaction {
                    tx_type: 4,
                    inputs: vec![],
                    outputs: vec![],
                    witnesses: vec![],
                }
            }
            TransactionType::Blob(_) => {
                Transaction {
                    tx_type: 5,
                    inputs: vec![],
                    outputs: vec![],
                    witnesses: vec![],
                }
            }
        }
    }
}
