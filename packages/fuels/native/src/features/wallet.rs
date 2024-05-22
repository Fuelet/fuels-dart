use std::str::FromStr;

use fuel_crypto::{PublicKey, SecretKey};
use fuels::prelude::{Bech32Address as NativeBech32Address, generate_mnemonic_phrase};
use fuels::types::bech32::FUEL_BECH32_HRP;
use fuels_accounts::wallet::DEFAULT_DERIVATION_PATH_PREFIX;

use crate::api::{Bech32Address, WalletUnlocked};
use crate::model::error::CustomResult;

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
        address: get_public_address(secret_key),
    })
}

pub fn new_from_mnemonic_phrase(phrase: String, node_url: String) -> CustomResult<WalletUnlocked> {
    let path = format!("{}/0'/0/0", DEFAULT_DERIVATION_PATH_PREFIX);
    new_from_mnemonic_phrase_with_path(phrase, path, node_url)
}

pub fn new_from_mnemonic_phrase_with_path(phrase: String, path: String, node_url: String) -> CustomResult<WalletUnlocked> {
    let secret_key = SecretKey::new_from_mnemonic_phrase_with_path(&phrase, &path)?;
    Ok(WalletUnlocked {
        private_key: secret_key.to_string(),
        mnemonic_phrase: Some(phrase),
        node_url,
        address: get_public_address(secret_key),
    })
}

fn get_public_address(private_key: SecretKey) -> Bech32Address {
    let public = PublicKey::from(&private_key);
    let hashed = public.hash();
    let address = NativeBech32Address::new(FUEL_BECH32_HRP, hashed);
    address.into()
}
