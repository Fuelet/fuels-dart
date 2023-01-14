use super::*;
// Section: wire functions

#[no_mangle]
pub extern "C" fn wire_new_random__static_method__WalletUnlocked(
    port_: i64,
    api_url: *mut wire_uint_8_list,
) {
    wire_new_random__static_method__WalletUnlocked_impl(port_, api_url)
}

#[no_mangle]
pub extern "C" fn wire_from_mnemonic_phrase__static_method__WalletUnlocked(
    port_: i64,
    phrase: *mut wire_uint_8_list,
    api_url: *mut wire_uint_8_list,
) {
    wire_from_mnemonic_phrase__static_method__WalletUnlocked_impl(port_, phrase, api_url)
}

#[no_mangle]
pub extern "C" fn wire_address__method__WalletUnlocked(port_: i64, that: *mut wire_WalletUnlocked) {
    wire_address__method__WalletUnlocked_impl(port_, that)
}

#[no_mangle]
pub extern "C" fn wire_get_asset_balance__method__WalletUnlocked(
    port_: i64,
    that: *mut wire_WalletUnlocked,
    asset: *mut wire_uint_8_list,
) {
    wire_get_asset_balance__method__WalletUnlocked_impl(port_, that, asset)
}

#[no_mangle]
pub extern "C" fn wire_get_balances__method__WalletUnlocked(
    port_: i64,
    that: *mut wire_WalletUnlocked,
) {
    wire_get_balances__method__WalletUnlocked_impl(port_, that)
}

#[no_mangle]
pub extern "C" fn wire_get_transactions__method__WalletUnlocked(
    port_: i64,
    that: *mut wire_WalletUnlocked,
    page_size: usize,
    cursor: *mut wire_uint_8_list,
) {
    wire_get_transactions__method__WalletUnlocked_impl(port_, that, page_size, cursor)
}

// Section: allocate functions

#[no_mangle]
pub extern "C" fn new_NativeWalletUnlocked() -> wire_NativeWalletUnlocked {
    wire_NativeWalletUnlocked::new_with_null_ptr()
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

#[no_mangle]
pub extern "C" fn drop_opaque_NativeWalletUnlocked(ptr: *const c_void) {
    unsafe {
        Arc::<NativeWalletUnlocked>::decrement_strong_count(ptr as _);
    }
}

#[no_mangle]
pub extern "C" fn share_opaque_NativeWalletUnlocked(ptr: *const c_void) -> *const c_void {
    unsafe {
        Arc::<NativeWalletUnlocked>::increment_strong_count(ptr as _);
        ptr
    }
}

// Section: impl Wire2Api

impl Wire2Api<RustOpaque<NativeWalletUnlocked>> for wire_NativeWalletUnlocked {
    fn wire2api(self) -> RustOpaque<NativeWalletUnlocked> {
        unsafe { support::opaque_from_dart(self.ptr as _) }
    }
}
impl Wire2Api<String> for *mut wire_uint_8_list {
    fn wire2api(self) -> String {
        let vec: Vec<u8> = self.wire2api();
        String::from_utf8_lossy(&vec).into_owned()
    }
}
impl Wire2Api<WalletUnlocked> for *mut wire_WalletUnlocked {
    fn wire2api(self) -> WalletUnlocked {
        let wrap = unsafe { support::box_from_leak_ptr(self) };
        Wire2Api::<WalletUnlocked>::wire2api(*wrap).into()
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
            wallet_unlocked: self.wallet_unlocked.wire2api(),
            private_key: self.private_key.wire2api(),
            mnemonic_phrase: self.mnemonic_phrase.wire2api(),
        }
    }
}
// Section: wire structs

#[repr(C)]
#[derive(Clone)]
pub struct wire_NativeWalletUnlocked {
    ptr: *const core::ffi::c_void,
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
    wallet_unlocked: wire_NativeWalletUnlocked,
    private_key: *mut wire_uint_8_list,
    mnemonic_phrase: *mut wire_uint_8_list,
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

impl NewWithNullPtr for wire_NativeWalletUnlocked {
    fn new_with_null_ptr() -> Self {
        Self {
            ptr: core::ptr::null(),
        }
    }
}

impl NewWithNullPtr for wire_WalletUnlocked {
    fn new_with_null_ptr() -> Self {
        Self {
            wallet_unlocked: wire_NativeWalletUnlocked::new_with_null_ptr(),
            private_key: core::ptr::null_mut(),
            mnemonic_phrase: core::ptr::null_mut(),
        }
    }
}

// Section: sync execution mode utility

#[no_mangle]
pub extern "C" fn free_WireSyncReturn(ptr: support::WireSyncReturn) {
    unsafe {
        let _ = support::box_from_leak_ptr(ptr);
    };
}
