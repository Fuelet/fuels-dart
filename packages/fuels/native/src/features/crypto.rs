use fuels::prelude::WalletUnlocked;
use fuels_accounts::Signer;

use crate::model::error::CustomResult;

pub async fn sign_message(
    wallet: &WalletUnlocked,
    message: String,
) -> CustomResult<String> {
    let signature = wallet.sign_message(message).await?;
    Ok(signature.to_string())
}
