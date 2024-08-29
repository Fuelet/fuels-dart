pub struct Witness {
    pub data: Vec<u8>,
}

impl From<&fuel_tx::Witness> for Witness {
    fn from(model: &fuel_tx::Witness) -> Self {
        Witness {
            data: model.as_vec().clone(),
        }
    }
}
