pub enum Output {
    OutputCoin {
        to: String,
        amount: u64,
        asset_id: String,
    },
    OutputContract {
        input_index: u16,
    },
    OutputChange {
        to: String,
        amount: u64,
        asset_id: String,
    },
    OutputVariable {
        to: String,
        amount: u64,
        asset_id: String,
    },
    OutputContractCreated {
        contract_id: String,
    },
    UnknownOutput,
}

impl From<&fuel_tx::Output> for Output {
    fn from(model: &fuel_tx::Output) -> Self {
        match model {
            fuel_tx::Output::Coin { to, amount, asset_id } => { Output::OutputCoin { to: to.to_string(), amount: *amount, asset_id: asset_id.to_string() } }
            fuel_tx::Output::Contract(contract) => { Output::OutputContract { input_index: contract.input_index } }
            fuel_tx::Output::Change { to, amount, asset_id } => { Output::OutputChange { to: to.to_string(), amount: *amount, asset_id: asset_id.to_string() } }
            fuel_tx::Output::Variable { to, amount, asset_id } => { Output::OutputVariable { to: to.to_string(), amount: *amount, asset_id: asset_id.to_string() } }
            fuel_tx::Output::ContractCreated { contract_id, state_root: _ } => { Output::OutputContractCreated { contract_id: contract_id.to_string() } }
        }
    }
}
