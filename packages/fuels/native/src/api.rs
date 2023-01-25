use std::str::FromStr;

use flutter_rust_bridge::RustOpaque;
use fuel_crypto::SecretKey;
use fuels::prelude::{AssetId, generate_mnemonic_phrase};
pub use fuels::prelude::{Bech32Address as NativeBech32Address, WalletUnlocked as NativeWalletUnlocked};
use fuels::tx::Address;
use fuels_signers::wallet::DEFAULT_DERIVATION_PATH_PREFIX;
use tokio::runtime::Runtime;

use crate::model::balance::{Balance, from_hash_map};
use crate::model::pagination::{PaginationRequest, TransactionsPaginatedResult};
pub use crate::model::provider::*;
use crate::model::transaction;

pub struct WalletUnlocked {
    pub native_wallet_unlocked: RustOpaque<NativeWalletUnlocked>,
    pub private_key: String,
}

impl WalletUnlocked {
    // TODO: fix cannot borrow as mutable
    // pub fn set_provider(&mut self, provider: Provider) {
    //     let mut native_wallet = &mut*self.native_wallet_unlocked;
    //     native_wallet.set_provider((&*provider.native_provider).clone())
    // }

    pub fn new_random(provider: Option<Provider>) -> WalletUnlocked {
        let mut rng = rand::thread_rng();
        let mnemonic_phrase = generate_mnemonic_phrase(&mut rng, 12).unwrap();
        WalletUnlocked::new_from_mnemonic_phrase(mnemonic_phrase, provider)
    }

    pub fn new_from_private_key(private_key: String, provider: Option<Provider>) -> WalletUnlocked {
        let secret_key = SecretKey::from_str(private_key.as_str()).unwrap();
        let native_provider = provider.map(|p| (&*p.native_provider).clone());
        let wallet_unlocked = NativeWalletUnlocked::new_from_private_key(secret_key, native_provider);
        Self {
            native_wallet_unlocked: RustOpaque::new(wallet_unlocked),
            private_key: secret_key.to_string(),
        }
    }

    pub fn new_from_mnemonic_phrase(phrase: String, provider: Option<Provider>) -> WalletUnlocked {
        let path = format!("{}/0'/0/0", DEFAULT_DERIVATION_PATH_PREFIX);
        WalletUnlocked::new_from_mnemonic_phrase_with_path(phrase, provider, path)
    }

    pub fn new_from_mnemonic_phrase_with_path(phrase: String, provider: Option<Provider>,
                                              path: String) -> WalletUnlocked {
        let secret_key = SecretKey::new_from_mnemonic_phrase_with_path(&phrase, &path).unwrap();
        let native_provider = provider.map(|p| (&*p.native_provider).clone());
        let wallet_unlocked = NativeWalletUnlocked::new_from_private_key(secret_key, native_provider);
        Self {
            native_wallet_unlocked: RustOpaque::new(wallet_unlocked),
            private_key: secret_key.to_string(),
        }
    }

    pub fn address(&self) -> Bech32Address {
        self.native_wallet_unlocked.address().into()
    }

    pub fn get_asset_balance(&self, asset: String) -> u64 {
        let asset_id = AssetId::from_str(&asset).unwrap();
        let rt = Runtime::new().unwrap();
        let result = rt.block_on(async {
            self.native_wallet_unlocked.get_asset_balance(&asset_id).await
        });
        result.unwrap()
    }

    pub fn get_balances(&self) -> Vec<Balance> {
        let rt = Runtime::new().unwrap();
        let result = rt.block_on(async {
            self.native_wallet_unlocked.get_balances().await
        });
        from_hash_map(result.unwrap())
    }

    pub fn get_transactions(&self, request: PaginationRequest) -> TransactionsPaginatedResult {
        let rt = Runtime::new().unwrap();
        let result = rt.block_on(async {
            self.native_wallet_unlocked.get_transactions(request.into()).await
        });
        result.unwrap().into()
    }
}

pub fn create_provider(url: String) -> Provider {
    Provider::connect(url)
}

// Cannot move to another file, cause the methods won't be accessible in that case
pub struct Bech32Address {
    pub native: RustOpaque<NativeBech32Address>,
}

impl Bech32Address {
    pub fn to_bech32_string(&self) -> String {
        (*self.native).to_string()
    }

    pub fn to_b256_string(&self) -> String {
        let address: Address = (&*self.native).into();
        address.to_string()
    }
}

impl From<&NativeBech32Address> for Bech32Address {
    fn from(model: &NativeBech32Address) -> Self {
        Bech32Address {
            native: RustOpaque::new(model.clone())
        }
    }
}
