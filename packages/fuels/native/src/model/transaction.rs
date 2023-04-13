use fuel_tx::field::{BytecodeLength, BytecodeWitnessIndex, GasLimit, GasPrice, Inputs, Maturity, Outputs, ReceiptsRoot, Salt, Script as _, ScriptData, StorageSlots, TxPointer as _, Witnesses};
use fuels::types::transaction_response;

pub struct TxParameters {
    pub gas_price: u64,
    pub gas_limit: u64,
    pub maturity: u64,
}

pub struct TransactionResponse {
    pub transaction: Transaction,
    pub status: TransactionStatus,
    pub block_id: Option<String>,
    pub time: Option<String>,
}

pub enum Transaction {
    Script(Script),
    Create(Create),
    Mint(Mint),
}

pub enum TransactionStatus {
    Submitted,
    Success,
    Failure,
    SqueezedOut,
}

pub struct Script {
    pub gas_price: u64,
    pub gas_limit: u64,
    pub maturity: u64,
    pub script: Vec<u8>,
    pub script_data: Vec<u8>,
    pub inputs: Vec<Input>,
    pub outputs: Vec<Output>,
    pub witnesses: Vec<Witness>,
    pub receipts_root: [u8; 32],
}

pub struct Create {
    pub gas_price: u64,
    pub gas_limit: u64,
    pub maturity: u64,
    pub bytecode_length: u64,
    pub bytecode_witness_index: u8,
    pub storage_slots: Vec<StorageSlot>,
    pub inputs: Vec<Input>,
    pub outputs: Vec<Output>,
    pub witnesses: Vec<Witness>,
    pub salt: [u8; 32],
}

pub struct Mint {
    pub tx_pointer: TxPointer,
    pub outputs: Vec<Output>,
}

pub enum Input {
    CoinSigned {
        utxo_id: UtxoId,
        owner: [u8; 32],
        amount: u64,
        asset_id: [u8; 32],
        tx_pointer: TxPointer,
        witness_index: u8,
        maturity: u64,
    },

    CoinPredicate {
        utxo_id: UtxoId,
        owner: [u8; 32],
        amount: u64,
        asset_id: [u8; 32],
        tx_pointer: TxPointer,
        maturity: u64,
        predicate: Vec<u8>,
        predicate_data: Vec<u8>,
    },

    Contract {
        utxo_id: UtxoId,
        balance_root: [u8; 32],
        state_root: [u8; 32],
        tx_pointer: TxPointer,
        contract_id: [u8; 32],
    },

    MessageSigned {
        message_id: [u8; 32],
        sender: [u8; 32],
        recipient: [u8; 32],
        amount: u64,
        nonce: u64,
        witness_index: u8,
        data: Vec<u8>,
    },

    MessagePredicate {
        message_id: [u8; 32],
        sender: [u8; 32],
        recipient: [u8; 32],
        amount: u64,
        nonce: u64,
        data: Vec<u8>,
        predicate: Vec<u8>,
        predicate_data: Vec<u8>,
    },
}

pub enum Output {
    Coin {
        to: [u8; 32],
        amount: u64,
        asset_id: [u8; 32],
    },

    Contract {
        input_index: u8,
        balance_root: [u8; 32],
        state_root: [u8; 32],
    },

    Message {
        recipient: [u8; 32],
        amount: u64,
    },

    Change {
        to: [u8; 32],
        amount: u64,
        asset_id: [u8; 32],
    },

    Variable {
        to: [u8; 32],
        amount: u64,
        asset_id: [u8; 32],
    },

    ContractCreated {
        contract_id: [u8; 32],
        state_root: [u8; 32],
    },
}

pub struct UtxoId {
    pub tx_id: [u8; 32],
    pub output_index: u8,
}

pub struct TxPointer {
    pub block_height: u32,
    pub tx_index: u16,
}

pub struct Witness {
    pub data: Vec<u8>,
}

pub struct StorageSlot {
    pub key: [u8; 32],
    pub value: [u8; 32],
}

impl From<&fuels::prelude::TxParameters> for TxParameters {
    fn from(model: &fuels::prelude::TxParameters) -> Self {
        TxParameters {
            gas_price: model.gas_price(),
            gas_limit: model.gas_limit(),
            maturity: model.maturity(),
        }
    }
}

impl From<TxParameters> for fuels::prelude::TxParameters {
    fn from(model: TxParameters) -> Self {
        fuels::prelude::TxParameters::new(model.gas_price, model.gas_limit, model.maturity)
    }
}

impl From<&transaction_response::TransactionStatus> for TransactionStatus {
    fn from(model: &transaction_response::TransactionStatus) -> Self {
        match model {
            transaction_response::TransactionStatus::Submitted() => TransactionStatus::Submitted,
            transaction_response::TransactionStatus::Success() => TransactionStatus::Success,
            transaction_response::TransactionStatus::Failure() => TransactionStatus::Failure,
            transaction_response::TransactionStatus::SqueezedOut() => TransactionStatus::SqueezedOut
        }
    }
}

impl From<&transaction_response::TransactionResponse> for TransactionResponse {
    fn from(model: &transaction_response::TransactionResponse) -> TransactionResponse {
        TransactionResponse {
            transaction: (&model.transaction).into(),
            status: (&model.status).into(),
            block_id: model.block_id.map(|b| b.to_string()),
            time: model.time.map(|t| t.to_string()),
        }
    }
}

impl From<&fuel_tx::Transaction> for Transaction {
    fn from(model: &fuel_tx::Transaction) -> Transaction {
        match model {
            fuel_tx::Transaction::Script(script) => Transaction::Script(script.into()),
            fuel_tx::Transaction::Create(create) => Transaction::Create(create.into()),
            fuel_tx::Transaction::Mint(mint) => Transaction::Mint(mint.into()),
        }
    }
}

impl From<&fuel_tx::Script> for Script {
    fn from(model: &fuel_tx::Script) -> Script {
        Script {
            gas_price: *model.gas_price(),
            gas_limit: *model.gas_limit(),
            maturity: *model.maturity(),
            script: model.script().clone(),
            script_data: model.script_data().clone(),
            inputs: model.inputs().iter().map(|i| i.into()).collect(),
            outputs: model.outputs().iter().map(|o| o.into()).collect(),
            witnesses: model.witnesses().into_iter().map(|w| w.into()).collect(),
            receipts_root: (*model.receipts_root()).into(),
        }
    }
}

impl From<&fuel_tx::Create> for Create {
    fn from(model: &fuel_tx::Create) -> Create {
        Create {
            gas_price: *model.gas_price(),
            gas_limit: *model.gas_limit(),
            maturity: *model.maturity(),
            bytecode_length: *model.bytecode_length(),
            bytecode_witness_index: *model.bytecode_witness_index(),
            storage_slots: model.storage_slots().iter().map(|s| s.into()).collect(),
            inputs: model.inputs().iter().map(|i| i.into()).collect(),
            outputs: model.outputs().iter().map(|o| o.into()).collect(),
            witnesses: model.witnesses().into_iter().map(|w| w.into()).collect(),
            salt: (*model.salt()).into(),
        }
    }
}

impl From<&fuel_tx::Mint> for Mint {
    fn from(model: &fuel_tx::Mint) -> Mint {
        Mint {
            tx_pointer: model.tx_pointer().into(),
            outputs: model.outputs().into_iter().map(|o| o.into()).collect(),
        }
    }
}

impl From<&fuel_tx::Input> for Input {
    fn from(model: &fuel_tx::Input) -> Input {
        match model {
            fuel_tx::Input::CoinSigned { utxo_id, owner, amount, asset_id, tx_pointer, witness_index, maturity } => Input::CoinSigned { utxo_id: utxo_id.into(), owner: (*owner).into(), amount: *amount, asset_id: (*asset_id).into(), tx_pointer: tx_pointer.into(), witness_index: *witness_index, maturity: *maturity },
            fuel_tx::Input::CoinPredicate { utxo_id, owner, amount, asset_id, tx_pointer, maturity, predicate, predicate_data } => Input::CoinPredicate { utxo_id: utxo_id.into(), owner: (*owner).into(), amount: *amount, asset_id: (*asset_id).into(), tx_pointer: tx_pointer.into(), maturity: *maturity, predicate: predicate.clone(), predicate_data: predicate_data.clone() },
            fuel_tx::Input::Contract { utxo_id, balance_root, state_root, tx_pointer, contract_id } => Input::Contract { utxo_id: utxo_id.into(), balance_root: (*balance_root).into(), state_root: (*state_root).into(), tx_pointer: tx_pointer.into(), contract_id: (*contract_id).into() },
            fuel_tx::Input::MessageSigned { message_id, sender, recipient, amount, nonce, witness_index, data } => Input::MessageSigned { message_id: (*message_id).into(), sender: (*sender).into(), recipient: (*recipient).into(), amount: *amount, nonce: *nonce, witness_index: *witness_index, data: data.clone() },
            fuel_tx::Input::MessagePredicate { message_id, sender, recipient, amount, nonce, data, predicate, predicate_data } => Input::MessagePredicate { message_id: (*message_id).into(), sender: (*sender).into(), recipient: (*recipient).into(), amount: *amount, nonce: *nonce, data: data.clone(), predicate: predicate.clone(), predicate_data: predicate_data.clone() }
        }
    }
}

impl From<&fuel_tx::Output> for Output {
    fn from(model: &fuel_tx::Output) -> Output {
        match model {
            fuel_tx::Output::Coin { to, amount, asset_id } => Output::Coin { to: (*to).into(), amount: *amount, asset_id: (*asset_id).into() },
            fuel_tx::Output::Contract { input_index, balance_root, state_root } => Output::Contract { input_index: *input_index, balance_root: (*balance_root).into(), state_root: (*state_root).into() },
            fuel_tx::Output::Message { recipient, amount } => Output::Message { recipient: (*recipient).into(), amount: *amount },
            fuel_tx::Output::Change { to, amount, asset_id } => Output::Change { to: (*to).into(), amount: *amount, asset_id: (*asset_id).into() },
            fuel_tx::Output::Variable { to, amount, asset_id } => Output::Variable { to: (*to).into(), amount: *amount, asset_id: (*asset_id).into() },
            fuel_tx::Output::ContractCreated { contract_id, state_root } => Output::ContractCreated { contract_id: (*contract_id).into(), state_root: (*state_root).into() }
        }
    }
}

impl From<&fuel_tx::UtxoId> for UtxoId {
    fn from(model: &fuel_tx::UtxoId) -> UtxoId {
        UtxoId {
            tx_id: (*model.tx_id()).into(),
            output_index: model.output_index(),
        }
    }
}

impl From<&fuel_tx::TxPointer> for TxPointer {
    fn from(model: &fuel_tx::TxPointer) -> TxPointer {
        TxPointer {
            block_height: model.block_height(),
            tx_index: model.tx_index(),
        }
    }
}

impl From<&fuel_tx::Witness> for Witness {
    fn from(model: &fuel_tx::Witness) -> Witness {
        Witness {
            data: model.as_vec().clone()
        }
    }
}

impl From<&fuel_tx::StorageSlot> for StorageSlot {
    fn from(model: &fuel_tx::StorageSlot) -> StorageSlot {
        StorageSlot {
            key: (*model.key()).into(),
            value: (*model.value()).into(),
        }
    }
}
