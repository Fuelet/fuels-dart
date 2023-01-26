use crate::model::receipt::Receipt;

pub struct TransferResponse {
    pub tx_id: String,
    pub receipts: Vec<Receipt>
}