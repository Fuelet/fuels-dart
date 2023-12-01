#![allow(dead_code)]

use std::str::FromStr;

use flutter_rust_bridge::RustOpaque;
use fuel_crypto::fuel_types::bytes::{Deserializable, SerializableVec};
use fuel_crypto::SecretKey;
use fuel_tx::{Address, Transaction as FuelTransaction};
pub use fuels::prelude::{Account, Bech32Address as NativeBech32Address, Provider as NativeProvider, ViewOnlyAccount, WalletUnlocked as NativeWalletUnlocked};
use fuels::prelude::AssetId;
use fuels_accounts::Signer;

use crate::features::wallet_creation;
use crate::model::transaction::{build_transfer_transaction, get_min_tx_params, TxParameters, wrap_fuel_transaction};

pub struct WalletUnlocked {
    pub private_key: String,
    // Is present only when the wallet is created using a mnemonic phrase
    pub mnemonic_phrase: Option<String>,
    pub provider: Provider,
    pub address: Bech32Address,
}

impl WalletUnlocked {
    async fn get_native_provider(&self) -> NativeProvider {
        self.provider.get_native_provider().await
    }

    async fn get_native_wallet_unlocked(&self) -> NativeWalletUnlocked {
        let secret_key = SecretKey::from_str(self.private_key.as_str()).unwrap();
        let native_provider = self.get_native_provider().await;
        NativeWalletUnlocked::new_from_private_key(secret_key, Some(native_provider))
    }

    pub fn new_random(provider: Provider) -> WalletUnlocked {
        wallet_creation::new_random(provider)
    }

    pub fn new_from_private_key(private_key: String, provider: Provider) -> WalletUnlocked {
        wallet_creation::new_from_private_key(private_key, provider)
    }

    pub fn new_from_mnemonic_phrase(phrase: String, provider: Provider) -> WalletUnlocked {
        wallet_creation::new_from_mnemonic_phrase(phrase, provider)
    }

    pub fn new_from_mnemonic_phrase_with_path(phrase: String, path: String, provider: Provider) -> WalletUnlocked {
        wallet_creation::new_from_mnemonic_phrase_with_path(phrase, path, provider)
    }

    #[tokio::main]
    pub async fn transfer(
        &self,
        to: Bech32Address,
        amount: u64,
        asset: String,
        tx_parameters: TxParameters,
    ) -> String {
        let native_wallet_unlocked = self.get_native_wallet_unlocked().await;
        let asset_id = AssetId::from_str(&asset).unwrap();
        let result = native_wallet_unlocked.transfer(&*to.native, amount, asset_id, tx_parameters.into()).await;
        let (tx_id, _) = result.unwrap();
        tx_id.to_string()
    }

    /// Clones the transfer function but doesn't submit the transaction
    /// TODO: do not sign the tx?
    #[tokio::main]
    pub async fn gen_transfer_tx_request(
        &self,
        to: Bech32Address,
        amount: u64,
        asset: String,
    ) -> Vec<u8> {
        let native_provider = self.get_native_provider().await;
        let native_wallet_unlocked = self.get_native_wallet_unlocked().await;

        let tx_without_tx_params = build_transfer_transaction(&native_wallet_unlocked, &native_provider, &to, amount, &asset, None).await.unwrap();
        let min_tx_params = get_min_tx_params(&native_provider, &tx_without_tx_params).await.unwrap();
        let tx_with_min_tx_params = build_transfer_transaction(&native_wallet_unlocked, &native_provider, &to, amount, &asset, Some(min_tx_params)).await.unwrap();

        let fuel_tx: FuelTransaction = tx_with_min_tx_params.into();
        fuel_tx.clone().to_bytes()
    }

    // TODO: find a way to sign the tx here
    #[tokio::main]
    pub async fn send_transaction(
        &self,
        encoded_tx: Vec<u8>,
    ) -> String {
        let decoded_tx: FuelTransaction = FuelTransaction::from_bytes(&encoded_tx).unwrap();
        let tx = wrap_fuel_transaction(decoded_tx).unwrap();

        let native_provider = self.get_native_provider().await;
        let tx_id = native_provider.send_transaction(tx).await.unwrap();
        tx_id.to_string()
    }

    #[tokio::main]
    pub async fn sign_message(
        &self,
        message: String,
    ) -> String {
        let native_wallet_unlocked = self.get_native_wallet_unlocked().await;
        let signature = native_wallet_unlocked.sign_message(message).await.unwrap();
        signature.to_string()
    }
}

// Cannot move to another file, cause the methods won't be accessible in that case
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

// Cannot move to another file, cause the methods won't be accessible in that case
pub struct Provider {
    pub node_url: String,
}

impl Provider {
    pub fn connect(url: String) -> Provider {
        Provider { node_url: url }
    }

    async fn get_native_provider(&self) -> NativeProvider {
        NativeProvider::connect(&*self.node_url).await.unwrap()
    }
}
