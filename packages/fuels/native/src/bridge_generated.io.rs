use super::*;
// Section: wire functions

#[no_mangle]
pub extern "C" fn wire_transform_tx_request(port_: i64, encoded_tx: *mut wire_uint_8_list) {
    wire_transform_tx_request_impl(port_, encoded_tx)
}

#[no_mangle]
pub extern "C" fn wire_new_random__static_method__WalletUnlocked(
    port_: i64,
    node_url: *mut wire_uint_8_list,
) {
    wire_new_random__static_method__WalletUnlocked_impl(port_, node_url)
}

#[no_mangle]
pub extern "C" fn wire_new_from_private_key__static_method__WalletUnlocked(
    port_: i64,
    private_key: *mut wire_uint_8_list,
    node_url: *mut wire_uint_8_list,
) {
    wire_new_from_private_key__static_method__WalletUnlocked_impl(port_, private_key, node_url)
}

#[no_mangle]
pub extern "C" fn wire_new_from_mnemonic_phrase__static_method__WalletUnlocked(
    port_: i64,
    phrase: *mut wire_uint_8_list,
    node_url: *mut wire_uint_8_list,
) {
    wire_new_from_mnemonic_phrase__static_method__WalletUnlocked_impl(port_, phrase, node_url)
}

#[no_mangle]
pub extern "C" fn wire_new_from_mnemonic_phrase_with_path__static_method__WalletUnlocked(
    port_: i64,
    phrase: *mut wire_uint_8_list,
    path: *mut wire_uint_8_list,
    node_url: *mut wire_uint_8_list,
) {
    wire_new_from_mnemonic_phrase_with_path__static_method__WalletUnlocked_impl(
        port_, phrase, path, node_url,
    )
}

#[no_mangle]
pub extern "C" fn wire_gen_transfer_tx_request__method__WalletUnlocked(
    port_: i64,
    that: *mut wire_WalletUnlocked,
    to: *mut wire_uint_8_list,
    amount: u64,
    asset: *mut wire_uint_8_list,
) {
    wire_gen_transfer_tx_request__method__WalletUnlocked_impl(port_, that, to, amount, asset)
}

#[no_mangle]
pub extern "C" fn wire_send_transaction__method__WalletUnlocked(
    port_: i64,
    that: *mut wire_WalletUnlocked,
    encoded_tx: *mut wire_uint_8_list,
) {
    wire_send_transaction__method__WalletUnlocked_impl(port_, that, encoded_tx)
}

#[no_mangle]
pub extern "C" fn wire_simulate_transaction__method__WalletUnlocked(
    port_: i64,
    that: *mut wire_WalletUnlocked,
    encoded_tx: *mut wire_uint_8_list,
) {
    wire_simulate_transaction__method__WalletUnlocked_impl(port_, that, encoded_tx)
}

#[no_mangle]
pub extern "C" fn wire_sign_message__method__WalletUnlocked(
    port_: i64,
    that: *mut wire_WalletUnlocked,
    message: *mut wire_uint_8_list,
) {
    wire_sign_message__method__WalletUnlocked_impl(port_, that, message)
}

#[no_mangle]
pub extern "C" fn wire_estimate_transaction_cost__method__Provider(
    port_: i64,
    that: *mut wire_Provider,
    encoded_tx: *mut wire_uint_8_list,
) {
    wire_estimate_transaction_cost__method__Provider_impl(port_, that, encoded_tx)
}

#[no_mangle]
pub extern "C" fn wire_is_user_account__method__Provider(
    port_: i64,
    that: *mut wire_Provider,
    address: *mut wire_uint_8_list,
) {
    wire_is_user_account__method__Provider_impl(port_, that, address)
}

// Section: allocate functions

#[no_mangle]
pub extern "C" fn new_box_autoadd_provider_0() -> *mut wire_Provider {
    support::new_leak_box_ptr(wire_Provider::new_with_null_ptr())
}

#[no_mangle]
pub extern "C" fn new_box_autoadd_wallet_unlocked_0() -> *mut wire_WalletUnlocked {
    support::new_leak_box_ptr(wire_WalletUnlocked::new_with_null_ptr())
}

#[no_mangle]
pub extern "C" fn new_uint_8_list_0(len: i32) -> *mut wire_uint_8_list {
    let ans = wire_uint_8_list {
        ptr: support::new_leak_vec_ptr(Default::default(), len),
        len,
    };
    support::new_leak_box_ptr(ans)
}

// Section: related functions

// Section: impl Wire2Api

impl Wire2Api<String> for *mut wire_uint_8_list {
    fn wire2api(self) -> String {
        let vec: Vec<u8> = self.wire2api();
        String::from_utf8_lossy(&vec).into_owned()
    }
}
impl Wire2Api<Provider> for *mut wire_Provider {
    fn wire2api(self) -> Provider {
        let wrap = unsafe { support::box_from_leak_ptr(self) };
        Wire2Api::<Provider>::wire2api(*wrap).into()
    }
}
impl Wire2Api<WalletUnlocked> for *mut wire_WalletUnlocked {
    fn wire2api(self) -> WalletUnlocked {
        let wrap = unsafe { support::box_from_leak_ptr(self) };
        Wire2Api::<WalletUnlocked>::wire2api(*wrap).into()
    }
}

impl Wire2Api<Provider> for wire_Provider {
    fn wire2api(self) -> Provider {
        Provider {
            node_url: self.node_url.wire2api(),
        }
    }
}

impl Wire2Api<Vec<u8>> for *mut wire_uint_8_list {
    fn wire2api(self) -> Vec<u8> {
        unsafe {
            let wrap = support::box_from_leak_ptr(self);
            support::vec_from_leak_ptr(wrap.ptr, wrap.len)
        }
    }
}
impl Wire2Api<WalletUnlocked> for wire_WalletUnlocked {
    fn wire2api(self) -> WalletUnlocked {
        WalletUnlocked {
            private_key: self.private_key.wire2api(),
            mnemonic_phrase: self.mnemonic_phrase.wire2api(),
            node_url: self.node_url.wire2api(),
            b256_address: self.b256_address.wire2api(),
        }
    }
}
// Section: wire structs

#[repr(C)]
#[derive(Clone)]
pub struct wire_Provider {
    node_url: *mut wire_uint_8_list,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_uint_8_list {
    ptr: *mut u8,
    len: i32,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_WalletUnlocked {
    private_key: *mut wire_uint_8_list,
    mnemonic_phrase: *mut wire_uint_8_list,
    node_url: *mut wire_uint_8_list,
    b256_address: *mut wire_uint_8_list,
}

// Section: impl NewWithNullPtr

pub trait NewWithNullPtr {
    fn new_with_null_ptr() -> Self;
}

impl<T> NewWithNullPtr for *mut T {
    fn new_with_null_ptr() -> Self {
        std::ptr::null_mut()
    }
}

impl NewWithNullPtr for wire_Provider {
    fn new_with_null_ptr() -> Self {
        Self {
            node_url: core::ptr::null_mut(),
        }
    }
}

impl Default for wire_Provider {
    fn default() -> Self {
        Self::new_with_null_ptr()
    }
}

impl NewWithNullPtr for wire_WalletUnlocked {
    fn new_with_null_ptr() -> Self {
        Self {
            private_key: core::ptr::null_mut(),
            mnemonic_phrase: core::ptr::null_mut(),
            node_url: core::ptr::null_mut(),
            b256_address: core::ptr::null_mut(),
        }
    }
}

impl Default for wire_WalletUnlocked {
    fn default() -> Self {
        Self::new_with_null_ptr()
    }
}

// Section: sync execution mode utility

#[no_mangle]
pub extern "C" fn free_WireSyncReturn(ptr: support::WireSyncReturn) {
    unsafe {
        let _ = support::box_from_leak_ptr(ptr);
    };
}
