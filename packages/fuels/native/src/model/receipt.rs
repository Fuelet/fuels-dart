pub use fuel_tx::{PanicInstruction as NativePanicInstruction, Receipt as NativeReceipt, ScriptExecutionResult as NativeScriptExecutionResult};

pub enum Receipt {
    Call {
        id: [u8; 32],
        to: [u8; 32],
        amount: u64,
        asset_id: [u8; 32],
        gas: u64,
        param1: u64,
        param2: u64,
        pc: u64,
        is_field: u64,
    },

    ReturnReceipt {
        id: [u8; 32],
        val: u64,
        pc: u64,
        is_field: u64,
    },

    ReturnData {
        id: [u8; 32],
        ptr: u64,
        len: u64,
        digest: [u8; 32],
        data: Option<Vec<u8>>,
        pc: u64,
        is_field: u64,
    },

    Panic {
        id: [u8; 32],
        reason: PanicInstruction,
        pc: u64,
        is_field: u64,
        contract_id: Option<[u8; 32]>,
    },

    Revert {
        id: [u8; 32],
        ra: u64,
        pc: u64,
        is_field: u64,
    },

    Log {
        id: [u8; 32],
        ra: u64,
        rb: u64,
        rc: u64,
        rd: u64,
        pc: u64,
        is_field: u64,
    },

    LogData {
        id: [u8; 32],
        ra: u64,
        rb: u64,
        ptr: u64,
        len: u64,
        digest: [u8; 32],
        data: Option<Vec<u8>>,
        pc: u64,
        is_field: u64,
    },

    Transfer {
        id: [u8; 32],
        to: [u8; 32],
        amount: u64,
        asset_id: [u8; 32],
        pc: u64,
        is_field: u64,
    },

    TransferOut {
        id: [u8; 32],
        to: [u8; 32],
        amount: u64,
        asset_id: [u8; 32],
        pc: u64,
        is_field: u64,
    },

    ScriptResult {
        result: ScriptExecutionResult,
        gas_used: u64,
    },

    MessageOut {
        sender: [u8; 32],
        recipient: [u8; 32],
        amount: u64,
        nonce: [u8; 32],
        len: u64,
        digest: [u8; 32],
        data: Option<Vec<u8>>,
    },

    Mint {
        sub_id: [u8; 32],
        contract_id: [u8; 32],
        val: u64,
        pc: u64,
        is_field: u64,
    },

    Burn {
        sub_id: [u8; 32],
        contract_id: [u8; 32],
        val: u64,
        pc: u64,
        is_field: u64,
    },
}

pub struct PanicInstruction {
    pub reason: u32,
    pub instruction: u32,
}

pub enum ScriptExecutionResult {
    Success,
    Revert,
    Panic,
    GenericFailure(u64),
}

impl From<&NativeReceipt> for Receipt {
    fn from(model: &NativeReceipt) -> Receipt {
        match model {
            NativeReceipt::Call { id, to, amount, asset_id, gas, param1, param2, pc, is } => Receipt::Call { id: (*id).into(), to: (*to).into(), amount: (*amount).into(), asset_id: (*asset_id).into(), gas: (*gas).into(), param1: (*param1).into(), param2: (*param2).into(), pc: (*pc).into(), is_field: (*is).into() },
            NativeReceipt::Return { id, val, pc, is } => Receipt::ReturnReceipt { id: (*id).into(), val: (*val).into(), pc: (*pc).into(), is_field: (*is).into() },
            NativeReceipt::ReturnData { id, ptr, len, digest, data, pc, is } => Receipt::ReturnData { id: (*id).into(), ptr: (*ptr).into(), len: (*len).into(), digest: (*digest).into(), data: data.clone(), pc: (*pc).into(), is_field: (*is).into() },
            NativeReceipt::Panic { id, reason, pc, is, contract_id } => Receipt::Panic { id: (*id).into(), reason: reason.into(), pc: (*pc).into(), is_field: (*is).into(), contract_id: (*contract_id).map(Into::into) },
            NativeReceipt::Revert { id, ra, pc, is } => Receipt::Revert { id: (*id).into(), ra: (*ra).into(), pc: (*pc).into(), is_field: (*is).into() },
            NativeReceipt::Log { id, ra, rb, rc, rd, pc, is } => Receipt::Log { id: (*id).into(), ra: (*ra).into(), rb: (*rb).into(), rc: (*rc).into(), rd: (*rd).into(), pc: (*pc).into(), is_field: (*is).into() },
            NativeReceipt::LogData { id, ra, rb, ptr, len, digest, data, pc, is } => Receipt::LogData { id: (*id).into(), ra: (*ra).into(), rb: (*rb).into(), ptr: (*ptr).into(), len: (*len).into(), digest: (*digest).into(), data: data.clone(), pc: (*pc).into(), is_field: (*is).into() },
            NativeReceipt::Transfer { id, to, amount, asset_id, pc, is } => Receipt::Transfer { id: (*id).into(), to: (*to).into(), amount: (*amount).into(), asset_id: (*asset_id).into(), pc: (*pc).into(), is_field: (*is).into() },
            NativeReceipt::TransferOut { id, to, amount, asset_id, pc, is } => Receipt::TransferOut { id: (*id).into(), to: (*to).into(), amount: (*amount).into(), asset_id: (*asset_id).into(), pc: (*pc).into(), is_field: (*is).into() },
            NativeReceipt::ScriptResult { result, gas_used } => Receipt::ScriptResult { result: result.into(), gas_used: (*gas_used).into() },
            NativeReceipt::MessageOut { sender, recipient, amount, nonce, len, digest, data } => Receipt::MessageOut { sender: (*sender).into(), recipient: (*recipient).into(), amount: (*amount).into(), nonce: (*nonce).into(), len: (*len).into(), digest: (*digest).into(), data: data.clone() },
            NativeReceipt::Mint { sub_id, contract_id, val, pc, is } => Receipt::Mint { sub_id: (*sub_id).into(), contract_id: (*contract_id).into(), val: (*val).into(), pc: (*pc).into(), is_field: (*is).into() },
            NativeReceipt::Burn { sub_id, contract_id, val, pc, is } => Receipt::Burn { sub_id: (*sub_id).into(), contract_id: (*contract_id).into(), val: (*val).into(), pc: (*pc).into(), is_field: (*is).into() }
        }
    }
}


impl From<&NativePanicInstruction> for PanicInstruction {
    fn from(model: &NativePanicInstruction) -> PanicInstruction {
        PanicInstruction { reason: *model.reason() as u32, instruction: *model.instruction() }
    }
}

impl From<&NativeScriptExecutionResult> for ScriptExecutionResult {
    fn from(model: &NativeScriptExecutionResult) -> ScriptExecutionResult {
        match model {
            NativeScriptExecutionResult::Success => ScriptExecutionResult::Success,
            NativeScriptExecutionResult::Revert => ScriptExecutionResult::Revert,
            NativeScriptExecutionResult::Panic => ScriptExecutionResult::Panic,
            NativeScriptExecutionResult::GenericFailure(code) => ScriptExecutionResult::GenericFailure(*code)
        }
    }
}
