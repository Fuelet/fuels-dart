use flutter_rust_bridge::frb;
use fuels::client::{PaginatedResult as NativePaginatedResult, PaginationRequest as NativePaginationRequest};
pub use fuels::client::PageDirection;
use fuels::types::transaction_response::TransactionResponse as NativeTransactionResponse;

use crate::model::transaction::TransactionResponse;

#[frb(mirror(PageDirection))]
pub enum _PageDirection {
    Forward,
    Backward,
}

#[derive(Clone, Debug)]
pub struct PaginationRequest {
    /// The cursor returned from a previous query to indicate an offset
    pub cursor: Option<String>,
    /// The number of results to take
    pub results: usize,
    /// The direction of the query (e.g. asc, desc order).
    pub direction: PageDirection,
}

pub struct TransactionsPaginatedResult {
    pub cursor: Option<String>,
    pub results: Vec<TransactionResponse>,
    pub has_next_page: bool,
    pub has_previous_page: bool,
}

impl From<PaginationRequest> for NativePaginationRequest<String> {
    fn from(model: PaginationRequest) -> Self {
        NativePaginationRequest {
            cursor: model.cursor,
            results: model.results,
            direction: model.direction,
        }
    }
}

impl From<NativePaginatedResult<NativeTransactionResponse, String>> for TransactionsPaginatedResult {
    fn from(model: NativePaginatedResult<NativeTransactionResponse, String>) -> Self {
        TransactionsPaginatedResult {
            cursor: model.cursor,
            results: model.results.iter().map(|t| t.into()).collect(),
            has_next_page: model.has_next_page,
            has_previous_page: model.has_previous_page,
        }
    }
}

