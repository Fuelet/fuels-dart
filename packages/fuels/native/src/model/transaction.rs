pub struct TxParameters {
    pub gas_price: Option<u64>,
    pub gas_limit: Option<u64>,
    pub maturity: u32,
}

pub struct TransactionCost {
    pub min_gas_price: u64,
    pub gas_price: u64,
    pub gas_used: u64,
    pub metered_bytes_size: u64,
    pub total_fee: u64,
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
            total_fee: model.total_fee
        }
    }
}
