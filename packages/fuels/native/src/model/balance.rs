use std::collections::HashMap;

pub struct Balance {
    pub asset: String,
    pub amount: u64,
}

// cannot implement From trait for Vec<Balance>
pub fn from_hash_map(map: HashMap<String, u64>) -> Vec<Balance> {
    let mut balances = Vec::new();
    for (k, v) in map.iter() {
        let balance = Balance { asset: k.to_string(), amount: *v };
        balances.push(balance);
    }
    balances
}
