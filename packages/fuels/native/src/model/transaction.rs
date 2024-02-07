pub struct TxPolicies {
    pub gas_price: Option<u64>,
    pub witness_limit: Option<u64>,
    pub maturity: Option<u64>,
    pub max_fee: Option<u64>,
    pub script_gas_limit: Option<u64>,
}

pub struct TransactionCost {
    pub min_gas_price: u64,
    pub gas_price: u64,
    pub gas_used: u64,
    pub metered_bytes_size: u64,
    pub total_fee: u64,
}

impl From<&fuels::prelude::TxPolicies> for TxPolicies {
    fn from(model: &fuels::prelude::TxPolicies) -> Self {
        TxPolicies {
            gas_price: model.gas_price(),
            witness_limit: model.witness_limit(),
            maturity: model.maturity(),
            max_fee: model.max_fee(),
            script_gas_limit: model.script_gas_limit(),
        }
    }
}

impl From<TxPolicies> for fuels::prelude::TxPolicies {
    fn from(model: TxPolicies) -> Self {
        fuels::prelude::TxPolicies::new(model.gas_price, model.witness_limit, model.maturity, model.max_fee, model.script_gas_limit)
    }
}

impl From<fuels_accounts::provider::TransactionCost> for TransactionCost {
    fn from(model: fuels_accounts::provider::TransactionCost) -> Self {
        TransactionCost {
            min_gas_price: model.min_gas_price,
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
            min_gas_price: model.min_gas_price,
            gas_price: model.gas_price,
            gas_used: model.gas_used,
            metered_bytes_size: model.metered_bytes_size,
            total_fee: model.total_fee,
        }
    }
}
