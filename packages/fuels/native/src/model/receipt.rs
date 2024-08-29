pub enum Receipt {
    Call {
        to: String,
        amount: u64,
        asset_id: String,
    },

    // return is a keyword in dart, so we use ReturnReceipt instead
    ReturnReceipt,

    ReturnData,

    Panic,

    Revert,

    Log,

    LogData,

    Transfer {
        from: String,
        to: String,
        amount: u64,
        asset_id: String,
    },

    TransferOut {
        from: String,
        to: String,
        amount: u64,
        asset_id: String,
    },

    ScriptResult {
        gas_used: u64,
    },

    MessageOut {
        sender: String,
        recipient: String,
        amount: u64,
    },

    Mint {
        sub_id: String,
        contract_id: String,
    },

    Burn {
        sub_id: String,
        contract_id: String,
    },
}

impl From<&fuels::prelude::Receipt> for Receipt {
    fn from(model: &fuels::prelude::Receipt) -> Self {
        match model {
            fuels::prelude::Receipt::Call { id: _, to, amount, asset_id, gas: _, param1: _, param2: _, pc: _, is: _ } => { Receipt::Call { to: to.to_string(), amount: *amount, asset_id: asset_id.to_string() } }
            fuels::prelude::Receipt::Return { .. } => { Receipt::ReturnReceipt }
            fuels::prelude::Receipt::ReturnData { .. } => { Receipt::ReturnData }
            fuels::prelude::Receipt::Panic { .. } => { Receipt::Panic }
            fuels::prelude::Receipt::Revert { .. } => { Receipt::Revert }
            fuels::prelude::Receipt::Log { .. } => { Receipt::Log }
            fuels::prelude::Receipt::LogData { .. } => { Receipt::LogData }
            fuels::prelude::Receipt::Transfer { id, to, amount, asset_id, pc: _, is: _ } => { Receipt::Transfer { from: id.to_string(), to: to.to_string(), amount: *amount, asset_id: asset_id.to_string() } }
            fuels::prelude::Receipt::TransferOut { id, to, amount, asset_id, pc: _, is: _ } => { Receipt::TransferOut { from: id.to_string(), to: to.to_string(), amount: *amount, asset_id: asset_id.to_string() } }
            fuels::prelude::Receipt::ScriptResult { result: _, gas_used } => { Receipt::ScriptResult { gas_used: *gas_used } }
            fuels::prelude::Receipt::MessageOut { sender, recipient, amount, nonce: _, len: _, digest: _, data: _ } => { Receipt::MessageOut { sender: sender.to_string(), recipient: recipient.to_string(), amount: *amount } }
            fuels::prelude::Receipt::Mint { sub_id, contract_id, val: _, pc: _, is: _ } => { Receipt::Mint { sub_id: sub_id.to_string(), contract_id: contract_id.to_string() } }
            fuels::prelude::Receipt::Burn { sub_id, contract_id, val: _, pc: _, is: _ } => { Receipt::Burn { sub_id: sub_id.to_string(), contract_id: contract_id.to_string() } }
        }
    }
}
