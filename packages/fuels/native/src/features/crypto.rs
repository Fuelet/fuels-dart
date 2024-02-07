use fuel_crypto::Message;
use fuels::prelude::{Signer, WalletUnlocked};

use crate::model::error::CustomResult;

pub async fn sign_message(
    wallet: &WalletUnlocked,
    message: String,
) -> CustomResult<String> {
    let signature = wallet.sign(Message::new(message)).await?;
    Ok(signature.to_string())
}
