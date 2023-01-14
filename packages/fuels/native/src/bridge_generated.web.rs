use super::*;
// Section: wire functions

#[wasm_bindgen]
pub fn wire_new_random__static_method__WalletUnlocked(port_: MessagePort, api_url: String) {
    wire_new_random__static_method__WalletUnlocked_impl(port_, api_url)
}

#[wasm_bindgen]
pub fn wire_from_mnemonic_phrase__static_method__WalletUnlocked(
    port_: MessagePort,
    phrase: String,
    api_url: String,
) {
    wire_from_mnemonic_phrase__static_method__WalletUnlocked_impl(port_, phrase, api_url)
}

#[wasm_bindgen]
pub fn wire_address__method__WalletUnlocked(port_: MessagePort, that: JsValue) {
    wire_address__method__WalletUnlocked_impl(port_, that)
}

#[wasm_bindgen]
pub fn wire_get_asset_balance__method__WalletUnlocked(
    port_: MessagePort,
    that: JsValue,
    asset: String,
) {
    wire_get_asset_balance__method__WalletUnlocked_impl(port_, that, asset)
}

#[wasm_bindgen]
pub fn wire_get_balances__method__WalletUnlocked(port_: MessagePort, that: JsValue) {
    wire_get_balances__method__WalletUnlocked_impl(port_, that)
}

#[wasm_bindgen]
pub fn wire_get_transactions__method__WalletUnlocked(
    port_: MessagePort,
    that: JsValue,
    page_size: usize,
    cursor: Option<String>,
) {
    wire_get_transactions__method__WalletUnlocked_impl(port_, that, page_size, cursor)
}

// Section: allocate functions

// Section: related functions

#[wasm_bindgen]
pub fn drop_opaque_NativeWalletUnlocked(ptr: *const c_void) {
    unsafe {
        Arc::<NativeWalletUnlocked>::decrement_strong_count(ptr as _);
    }
}

#[wasm_bindgen]
pub fn share_opaque_NativeWalletUnlocked(ptr: *const c_void) -> *const c_void {
    unsafe {
        Arc::<NativeWalletUnlocked>::increment_strong_count(ptr as _);
        ptr
    }
}

// Section: impl Wire2Api

impl Wire2Api<String> for String {
    fn wire2api(self) -> String {
        self
    }
}

impl Wire2Api<Option<String>> for Option<String> {
    fn wire2api(self) -> Option<String> {
        self.map(Wire2Api::wire2api)
    }
}

impl Wire2Api<Vec<u8>> for Box<[u8]> {
    fn wire2api(self) -> Vec<u8> {
        self.into_vec()
    }
}

impl Wire2Api<WalletUnlocked> for JsValue {
    fn wire2api(self) -> WalletUnlocked {
        let self_ = self.dyn_into::<JsArray>().unwrap();
        assert_eq!(
            self_.length(),
            3,
            "Expected 3 elements, got {}",
            self_.length()
        );
        WalletUnlocked {
            wallet_unlocked: self_.get(0).wire2api(),
            private_key: self_.get(1).wire2api(),
            mnemonic_phrase: self_.get(2).wire2api(),
        }
    }
}
// Section: impl Wire2Api for JsValue

impl Wire2Api<RustOpaque<NativeWalletUnlocked>> for JsValue {
    fn wire2api(self) -> RustOpaque<NativeWalletUnlocked> {
        #[cfg(target_pointer_width = "64")]
        {
            compile_error!("64-bit pointers are not supported.");
        }

        unsafe { support::opaque_from_dart((self.as_f64().unwrap() as usize) as _) }
    }
}
impl Wire2Api<String> for JsValue {
    fn wire2api(self) -> String {
        self.as_string().expect("non-UTF-8 string, or not a string")
    }
}
impl Wire2Api<Option<String>> for JsValue {
    fn wire2api(self) -> Option<String> {
        (!self.is_undefined() && !self.is_null()).then(|| self.wire2api())
    }
}
impl Wire2Api<u8> for JsValue {
    fn wire2api(self) -> u8 {
        self.unchecked_into_f64() as _
    }
}
impl Wire2Api<Vec<u8>> for JsValue {
    fn wire2api(self) -> Vec<u8> {
        self.unchecked_into::<js_sys::Uint8Array>().to_vec().into()
    }
}
impl Wire2Api<usize> for JsValue {
    fn wire2api(self) -> usize {
        self.unchecked_into_f64() as _
    }
}
