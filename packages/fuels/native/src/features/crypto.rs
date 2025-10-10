use fuel_crypto::Message;
use fuels::prelude::{Signer, Wallet};
use fuels_accounts::{signers::private_key::PrivateKeySigner, wallet::Unlocked};

use crate::model::error::CustomResult;

pub async fn sign_message(
    wallet: &Wallet<Unlocked<PrivateKeySigner>>,
    message: String,
) -> CustomResult<String> {
    let signature = wallet.signer().sign(Message::new(message)).await?;
    Ok(signature.to_string())
}
