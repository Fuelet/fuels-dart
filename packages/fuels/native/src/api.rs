#![allow(dead_code)]

use std::str::FromStr;

use flutter_rust_bridge::RustOpaque;
use fuel_crypto::SecretKey;
use fuel_tx::Address;
use fuels::prelude::TxPolicies;
pub use fuels::prelude::{Bech32Address as NativeBech32Address, Provider as NativeProvider, WalletUnlocked as NativeWalletUnlocked};

use crate::features::{crypto, transaction, wallet};
use crate::model::receipt::Receipt;
use crate::model::transaction::{Transaction, TransactionCost};

async fn get_native_provider(node_url: &String) -> NativeProvider {
    NativeProvider::connect(node_url).await.unwrap()
}

pub struct WalletUnlocked {
    pub private_key: String,
    // Is present only when the wallet is created using a mnemonic phrase
    pub mnemonic_phrase: Option<String>,
    pub node_url: String,
    pub address: Bech32Address,
}

impl WalletUnlocked {
    async fn get_native_wallet_unlocked(&self) -> NativeWalletUnlocked {
        let secret_key = SecretKey::from_str(self.private_key.as_str()).unwrap();
        let native_provider = get_native_provider(&self.node_url).await;
        NativeWalletUnlocked::new_from_private_key(secret_key, Some(native_provider))
    }

    pub fn new_random(node_url: String) -> WalletUnlocked {
        wallet::new_random(node_url).unwrap()
    }

    pub fn new_from_private_key(private_key: String, node_url: String) -> WalletUnlocked {
        wallet::new_from_private_key(private_key, node_url).unwrap()
    }

    pub fn new_from_mnemonic_phrase(phrase: String, node_url: String) -> WalletUnlocked {
        wallet::new_from_mnemonic_phrase(phrase, node_url).unwrap()
    }

    pub fn new_from_mnemonic_phrase_with_path(phrase: String, path: String, node_url: String) -> WalletUnlocked {
        wallet::new_from_mnemonic_phrase_with_path(phrase, path, node_url).unwrap()
    }

    #[tokio::main]
    pub async fn gen_transfer_tx_request(
        &self,
        to: Bech32Address,
        amount: u64,
        asset: String,
    ) -> (Vec<u8>, Vec<u8>) {
        let native_wallet_unlocked = self.get_native_wallet_unlocked().await;
        transaction::gen_transfer_tx_request(&native_wallet_unlocked, &*to.native, amount, asset, TxPolicies::default()).await.unwrap()
    }

    #[tokio::main]
    pub async fn send_transaction(
        &self,
        encoded_tx: Vec<u8>,
    ) -> String {
        let native_wallet_unlocked = self.get_native_wallet_unlocked().await;
        transaction::send_transaction(&native_wallet_unlocked, encoded_tx).await.unwrap()
    }

    #[tokio::main]
    pub async fn simulate_transaction(
        &self,
        encoded_tx: Vec<u8>,
    ) -> Vec<Receipt> {
        let native_wallet_unlocked = self.get_native_wallet_unlocked().await;
        let fuel_receipts = transaction::simulate_transaction(&native_wallet_unlocked, encoded_tx).await.unwrap();
        fuel_receipts.into_iter().map(|receipt| (&receipt).into()).collect()
    }

    #[tokio::main]
    pub async fn sign_message(
        &self,
        message: String,
    ) -> String {
        let native_wallet_unlocked = self.get_native_wallet_unlocked().await;
        crypto::sign_message(&native_wallet_unlocked, message).await.unwrap()
    }
}

// Cannot move to another file, cause the methods won't be accessible in that case
pub struct Provider {
    pub node_url: String,
}

impl Provider {
    #[tokio::main]
    pub async fn estimate_transaction_cost(
        &self,
        encoded_tx: Vec<u8>,
    ) -> TransactionCost {
        let native_provider = get_native_provider(&self.node_url).await;
        transaction::estimate_transaction_cost(&native_provider, encoded_tx, None, None).await.unwrap().into()
    }

    #[tokio::main]
    pub async fn is_user_account(
        &self,
        address: Bech32Address,
    ) -> bool {
        let native_provider = get_native_provider(&self.node_url).await;
        wallet::is_user_account(&native_provider, address).await
    }
}

pub struct Bech32Address {
    pub native: RustOpaque<NativeBech32Address>,
}

impl Bech32Address {
    pub fn from_bech32_string(s: String) -> Bech32Address {
        let native = NativeBech32Address::from_str(s.as_str()).unwrap();
        Bech32Address { native: RustOpaque::new(native) }
    }

    pub fn from_b256_string(s: String) -> Bech32Address {
        let address: Address = Address::from_str(s.as_str()).unwrap();
        let native = NativeBech32Address::from(address);
        Bech32Address { native: RustOpaque::new(native) }
    }

    pub fn to_bech32_string(&self) -> String {
        (*self.native).to_string()
    }

    pub fn to_b256_string(&self) -> String {
        let address: Address = (&*self.native).into();
        address.to_string()
    }
}

impl From<NativeBech32Address> for Bech32Address {
    fn from(model: NativeBech32Address) -> Self {
        Bech32Address {
            native: RustOpaque::new(model)
        }
    }
}

#[tokio::main]
pub async fn transform_tx_request(
    encoded_tx: Vec<u8>,
) -> Transaction {
    (&transaction::transform_tx_request(encoded_tx).await.unwrap()).into()
}
