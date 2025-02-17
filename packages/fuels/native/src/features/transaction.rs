use async_trait::async_trait;
use fuel_crypto::fuel_types::canonical::Deserialize;
use fuel_crypto::fuel_types::canonical::Serialize;
use fuel_crypto::{Message, Signature};
use fuel_tx::field::{Inputs, Witnesses};
use fuel_tx::{Create, Input, Receipt, Script, Transaction as FuelTransaction, UniqueIdentifier};
use fuels::prelude::{Account, AssetId, Bech32Address, BuildableTransaction, CreateTransaction, Provider, Result, ScriptTransaction, Transaction, TransactionBuilder, TxPolicies, WalletUnlocked};
use fuels::prelude::{Address, Signer, TransactionType};
use fuels::types::transaction_builders::ScriptTransactionBuilder;
use fuels_accounts::provider::TransactionCost;
use std::io;
use std::str::FromStr;

use crate::model::error::CustomResult;
use crate::features::wallet::is_user_account;

/// Clones the transfer function but doesn't submit the transaction
pub async fn gen_transfer_tx_request(
    wallet: &WalletUnlocked,
    to: &Bech32Address,
    amount: u64,
    asset: String,
    tx_policies: TxPolicies,
) -> CustomResult<(Vec<u8>, Vec<u8>)> {
    let provider = wallet.provider().unwrap();
    let is_valid_account = is_user_account(provider, to.clone().into()).await;
    if is_valid_account {
        let script_tx = build_transfer_tx(wallet, provider, to, amount, &asset, tx_policies).await?;
        let fuel_tx: FuelTransaction = script_tx.clone().into();
        let tx_id = script_tx.id(provider.chain_id());
        Ok((fuel_tx.clone().to_bytes(), tx_id.to_vec()))
    } else {
        Err(io::Error::new(
            io::ErrorKind::InvalidData,
            "Not a user address",
        ).into())
    }
}

pub async fn send_transaction(
    wallet: &WalletUnlocked,
    encoded_tx: Vec<u8>,
) -> CustomResult<String> {
    let provider = wallet.provider().unwrap();
    let tx = decode_transaction(&encoded_tx)?;
    let tx_id = match tx {
        TransactionType::Script(script_tx) => {
            let mut script: Script = script_tx.into();
            update_witness_by_owner_script(wallet, &mut script).await;
            let id = provider.send_transaction::<ScriptTransaction>(script.into()).await?;
            provider.await_transaction_commit::<ScriptTransaction>(id).await?;
            id
        }
        TransactionType::Create(create_tx) => {
            let mut create: Create = create_tx.into();
            update_witness_by_owner_create(wallet, &mut create).await;
            let id = provider.send_transaction::<CreateTransaction>(create.into()).await?;
            provider.await_transaction_commit::<CreateTransaction>(id).await?;
            id
        }
        TransactionType::Mint(_) | TransactionType::Upload(_) | TransactionType::Upgrade(_) | TransactionType::Blob(_) => panic!(),
    };
    Ok(tx_id.to_string())
}

pub async fn simulate_transaction(
    wallet: &WalletUnlocked,
    encoded_tx: Vec<u8>,
) -> CustomResult<Vec<Receipt>> {
    let provider = wallet.provider().unwrap();
    let tx = decode_transaction(&encoded_tx)?;
    let receipts = match tx {
        TransactionType::Script(script_tx) => {
            let mut script: Script = script_tx.into();
            update_witness_by_owner_script(wallet, &mut script).await;
            let script_tx: ScriptTransaction = script.into();
            let status = provider.dry_run(script_tx).await?;
            status.take_receipts()
        }
        TransactionType::Create(create_tx) => {
            let mut create: Create = create_tx.into();
            update_witness_by_owner_create(wallet, &mut create).await;
            let create_tx: CreateTransaction = create.into();
            let status = provider.dry_run(create_tx).await?;
            status.take_receipts()
        }
        TransactionType::Mint(_) | TransactionType::Upload(_) | TransactionType::Upgrade(_) | TransactionType::Blob(_) => panic!(),
    };
    Ok(receipts)
}

pub async fn transform_tx_request(
    encoded_tx: Vec<u8>,
) -> CustomResult<TransactionType> {
    decode_transaction(&encoded_tx)
}

pub async fn estimate_transaction_cost(
    provider: &Provider,
    encoded_tx: Vec<u8>,
    tolerance: Option<f64>,
    block_horizon: Option<u32>,
) -> CustomResult<TransactionCost> {
    let tx = decode_transaction(&encoded_tx)?;
    let cost = match tx {
        TransactionType::Script(script) => provider.estimate_transaction_cost(script, tolerance, block_horizon).await?,
        TransactionType::Create(create) => provider.estimate_transaction_cost(create, tolerance, block_horizon).await?,
        TransactionType::Mint(_) | TransactionType::Upgrade(_) | TransactionType::Upload(_) | TransactionType::Blob(_) => panic!()
    };
    Ok(cost)
}

fn decode_transaction(encoded_tx: &Vec<u8>) -> CustomResult<TransactionType> {
    let decoded_tx: FuelTransaction = FuelTransaction::from_bytes(&encoded_tx).unwrap();
    Ok(wrap_fuel_transaction(decoded_tx)?)
}

fn wrap_fuel_transaction(value: FuelTransaction) -> CustomResult<TransactionType> {
    match value {
        FuelTransaction::Script(script) => Ok(TransactionType::Script(script.into())),
        FuelTransaction::Create(create) => Ok(TransactionType::Create(create.into())),
        FuelTransaction::Mint(_) => Err(io::Error::new(
            io::ErrorKind::InvalidData,
            "Cannot convert Mint transaction",
        ).into()),
        FuelTransaction::Upgrade(_) => Err(io::Error::new(
            io::ErrorKind::InvalidData,
            "Cannot convert Upgrade transaction",
        ).into()),
        FuelTransaction::Upload(_) => Err(io::Error::new(
            io::ErrorKind::InvalidData,
            "Cannot convert Upload transaction",
        ).into()),
        FuelTransaction::Blob(_) => Err(io::Error::new(
            io::ErrorKind::InvalidData,
            "Cannot convert Blob transaction",
        ).into()),
    }
}

#[derive(Clone, Debug, Default)]
struct MockSigner {
    address: Bech32Address,
}

#[cfg_attr(target_arch = "wasm32", async_trait(?Send))]
#[cfg_attr(not(target_arch = "wasm32"), async_trait)]
impl Signer for MockSigner {
    async fn sign(&self, _message: Message) -> Result<Signature> {
        Ok(Default::default())
    }
    fn address(&self) -> &Bech32Address {
        &self.address
    }
}

async fn build_transfer_tx(wallet: &WalletUnlocked,
                           provider: &Provider,
                           to: &Bech32Address,
                           amount: u64,
                           asset: &String,
                           tx_policies: TxPolicies) -> CustomResult<ScriptTransaction> {
    let asset_id = AssetId::from_str(asset)?;
    let inputs = wallet.get_asset_inputs_for_amount(asset_id, amount, None).await?;
    let outputs = wallet.get_asset_outputs_for_amount(to, asset_id, amount);

    let mut tx_builder =
        ScriptTransactionBuilder::prepare_transfer(inputs, outputs, tx_policies);

    let mock_signer = MockSigner { address: wallet.address().clone() };
    tx_builder.add_signer(mock_signer)?;

    let used_base_amount = if asset_id == AssetId::BASE { amount } else { 0 };
    wallet.adjust_for_fee(&mut tx_builder, used_base_amount).await?;

    let tx = tx_builder.build(provider).await?;
    Ok(tx)
}

/// Analogue of the function from fuels-ts
/// Finds the owner witness index and updates the witness
async fn update_witness_by_owner_script(wallet: &WalletUnlocked, script: &mut Script) {
    let provider = wallet.provider().unwrap();
    let tx_id = script.id(&provider.chain_id());
    let message = Message::from_bytes(*tx_id);
    let signature = wallet.sign(message).await.unwrap();

    let owner_witness_index = find_owner_witness_index(wallet.address().into(), script.inputs());

    if let Some(index) = owner_witness_index {
        let witnesses = script.witnesses_mut();
        witnesses[index as usize] = signature.as_ref().into();
    }
}

async fn update_witness_by_owner_create(wallet: &WalletUnlocked, create: &mut Create) {
    let provider = wallet.provider().unwrap();
    let tx_id = create.id(&provider.chain_id());
    let message = Message::from_bytes(*tx_id);
    let signature = wallet.sign(message).await.unwrap();

    let owner_witness_index = find_owner_witness_index(wallet.address().into(), create.inputs());

    if let Some(index) = owner_witness_index {
        let witnesses = create.witnesses_mut();
        witnesses[index as usize] = signature.as_ref().into();
    }
}

fn find_owner_witness_index(owner: Address, inputs: &Vec<Input>) -> Option<u16> {
    for input in inputs {
        match input {
            Input::CoinSigned(coin) => {
                if coin.owner == owner {
                    return Some(coin.witness_index);
                }
            }
            Input::MessageCoinSigned(message) => {
                if message.recipient == owner {
                    return Some(message.witness_index);
                }
            }
            Input::MessageDataSigned(message) => {
                if message.recipient == owner {
                    return Some(message.witness_index);
                }
            }
            Input::CoinPredicate(_) | Input::Contract(_) | Input::MessageCoinPredicate(_) | Input::MessageDataPredicate(_) => {}
        }
    }
    None
}
