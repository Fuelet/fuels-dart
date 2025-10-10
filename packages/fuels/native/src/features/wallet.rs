use std::str::FromStr;
use std::string::String;

use fuel_crypto::SecretKey;
use fuel_tx::Address;
use fuels::prelude::Provider;
use fuels_accounts::signers::private_key::{PrivateKeySigner, generate_mnemonic_phrase};

use crate::api::{WalletUnlocked};
use crate::model::error::CustomResult;

pub const DEFAULT_DERIVATION_PATH_PREFIX: &str = "m/44'/1179993420'";

pub fn new_random(node_url: String) -> CustomResult<WalletUnlocked> {
    let mut rng = rand::thread_rng();
    let mnemonic_phrase = generate_mnemonic_phrase(&mut rng, 12)?;
    new_from_mnemonic_phrase(mnemonic_phrase, node_url)
}

pub fn new_from_private_key(private_key: String, node_url: String) -> CustomResult<WalletUnlocked> {
    let secret_key = SecretKey::from_str(private_key.as_str())?;
    Ok(WalletUnlocked {
        private_key: secret_key.to_string(),
        mnemonic_phrase: None,
        node_url,
        b256_address: get_public_address(secret_key).to_string(),
    })
}

pub fn new_from_mnemonic_phrase(phrase: String, node_url: String) -> CustomResult<WalletUnlocked> {
    let path = format!("{}/0'/0/0", DEFAULT_DERIVATION_PATH_PREFIX);
    new_from_mnemonic_phrase_with_path(phrase, path, node_url)
}

pub fn new_from_mnemonic_phrase_with_path(
    phrase: String,
    path: String,
    node_url: String,
) -> CustomResult<WalletUnlocked> {
    let secret_key = SecretKey::new_from_mnemonic_phrase_with_path(&phrase, &path)?;
    Ok(WalletUnlocked {
        private_key: secret_key.to_string(),
        mnemonic_phrase: Some(phrase),
        node_url,
        b256_address: get_public_address(secret_key).to_string(),
    })
}

fn get_public_address(private_key: SecretKey) -> Address {
    let signer = PrivateKeySigner::new(private_key);
    signer.address()
}

pub async fn is_user_account(provider: &Provider, address: Address) -> bool {
    provider
        .is_user_account(*address)
        .await
        .unwrap_or(false)
}
