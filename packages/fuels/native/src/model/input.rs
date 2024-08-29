pub enum Input {
    InputCoin {
        owner: String,
        amount: u64,
        asset_id: String,
        witness_index: Option<u16>,
    },
    InputContract {
        contract_id: String,
    },
    InputMessage {
        amount: u64,
        sender: String,
        recipient: String,
        witness_index: Option<u16>,
    },
    UnknownInput,
}

impl From<&fuel_tx::Input> for Input {
    fn from(model: &fuel_tx::Input) -> Self {
        match model {
            fuel_tx::Input::CoinSigned(coin) => { Input::InputCoin { owner: coin.owner.to_string(), amount: coin.amount, asset_id: coin.asset_id.to_string(), witness_index: Some(coin.witness_index) } }
            fuel_tx::Input::CoinPredicate(coin) => { Input::InputCoin { owner: coin.owner.to_string(), amount: coin.amount, asset_id: coin.asset_id.to_string(), witness_index: None } }
            fuel_tx::Input::Contract(contract) => { Input::InputContract { contract_id: contract.contract_id.to_string() } }
            fuel_tx::Input::MessageCoinSigned(msg) => { Input::InputMessage { amount: msg.amount, sender: msg.sender.to_string(), recipient: msg.recipient.to_string(), witness_index: Some(msg.witness_index) } }
            fuel_tx::Input::MessageCoinPredicate(msg) => { Input::InputMessage { amount: msg.amount, sender: msg.sender.to_string(), recipient: msg.recipient.to_string(), witness_index: None } }
            fuel_tx::Input::MessageDataSigned(msg) => { Input::InputMessage { amount: msg.amount, sender: msg.sender.to_string(), recipient: msg.recipient.to_string(), witness_index: Some(msg.witness_index) } }
            fuel_tx::Input::MessageDataPredicate(msg) => { Input::InputMessage { amount: msg.amount, sender: msg.sender.to_string(), recipient: msg.recipient.to_string(), witness_index: None } }
        }
    }
}
