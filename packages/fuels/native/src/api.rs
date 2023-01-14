use std::str::FromStr;

use flutter_rust_bridge::RustOpaque;
use fuel_crypto::SecretKey;
use fuels::client::{PageDirection, PaginationRequest};
use fuels::prelude::*;
pub use fuels::prelude::WalletUnlocked as NativeWalletUnlocked;
use fuels_signers::wallet::DEFAULT_DERIVATION_PATH_PREFIX;
use tokio::runtime::Runtime;

use crate::model::transaction;

pub struct Balances {
    pub assets: Vec<String>,
    pub balances: Vec<u64>,
}

pub struct WalletUnlocked {
    pub wallet_unlocked: RustOpaque<NativeWalletUnlocked>,
    pub private_key: String,
    pub mnemonic_phrase: String,
}

impl WalletUnlocked {
    pub fn new_random(api_url: String) -> WalletUnlocked {
        let mut rng = rand::thread_rng();
        let mnemonic_phrase = generate_mnemonic_phrase(&mut rng, 12).unwrap();
        WalletUnlocked::from_mnemonic_phrase(mnemonic_phrase, api_url)
    }

    pub fn from_mnemonic_phrase(phrase: String, api_url: String) -> WalletUnlocked {
        let path = format!("{}/0'/0/0", DEFAULT_DERIVATION_PATH_PREFIX);
        let secret_key = SecretKey::new_from_mnemonic_phrase_with_path(&phrase, &path).unwrap();
        let rt = Runtime::new().unwrap();
        let provider = rt.block_on(async {
            Provider::connect(api_url).await.unwrap()
        });
        let wallet_unlocked = NativeWalletUnlocked::new_from_private_key(secret_key, Some(provider));
        Self {
            wallet_unlocked: RustOpaque::new(wallet_unlocked),
            private_key: secret_key.to_string(),
            mnemonic_phrase: phrase,
        }
    }

    pub fn address(&self) -> String {
        let bech_address = self.wallet_unlocked.address();
        bech_address.to_string()
    }

    pub fn get_asset_balance(&self, asset: String) -> u64 {
        let asset_id = AssetId::from_str(&asset).unwrap();
        let rt = Runtime::new().unwrap();
        let result = rt.block_on(async {
            self.wallet_unlocked.get_asset_balance(&asset_id).await
        });
        result.unwrap()
    }

    pub fn get_balances(&self) -> Balances {
        let rt = Runtime::new().unwrap();
        let result = rt.block_on(async {
            self.wallet_unlocked.get_balances().await
        });
        let map = result.unwrap();
        let mut keys = Vec::new();
        let mut values = Vec::new();

        for (k, v) in map.iter() {
            keys.push(k.to_string());
            values.push(*v);
        }

        Balances { assets: keys, balances: values }
    }

    pub fn get_transactions(&self, page_size: usize,
                            cursor: Option<String>) -> Vec<transaction::TransactionResponse> {
        let rt = Runtime::new().unwrap();
        let request = PaginationRequest {
            cursor,
            results: page_size,
            direction: PageDirection::Forward,
        };
        let result = rt.block_on(async {
            self.wallet_unlocked.get_transactions(request).await
        });
        result.unwrap().results.iter().map(Into::into).collect()
    }
}
