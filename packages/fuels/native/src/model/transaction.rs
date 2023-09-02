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
