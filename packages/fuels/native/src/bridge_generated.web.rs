use super::*;
// Section: wire functions

#[wasm_bindgen]
pub fn wire_create_provider(port_: MessagePort, url: String) {
    wire_create_provider_impl(port_, url)
}

#[wasm_bindgen]
pub fn wire_new_random__static_method__WalletUnlocked(port_: MessagePort, provider: JsValue) {
    wire_new_random__static_method__WalletUnlocked_impl(port_, provider)
}

#[wasm_bindgen]
pub fn wire_new_from_private_key__static_method__WalletUnlocked(
    port_: MessagePort,
    private_key: String,
    provider: JsValue,
) {
    wire_new_from_private_key__static_method__WalletUnlocked_impl(port_, private_key, provider)
}

#[wasm_bindgen]
pub fn wire_new_from_mnemonic_phrase__static_method__WalletUnlocked(
    port_: MessagePort,
    phrase: String,
    provider: JsValue,
) {
    wire_new_from_mnemonic_phrase__static_method__WalletUnlocked_impl(port_, phrase, provider)
}

#[wasm_bindgen]
pub fn wire_new_from_mnemonic_phrase_with_path__static_method__WalletUnlocked(
    port_: MessagePort,
    phrase: String,
    provider: JsValue,
    path: String,
) {
    wire_new_from_mnemonic_phrase_with_path__static_method__WalletUnlocked_impl(
        port_, phrase, provider, path,
    )
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
    request: JsValue,
) {
    wire_get_transactions__method__WalletUnlocked_impl(port_, that, request)
}

// Section: allocate functions

// Section: related functions

#[wasm_bindgen]
pub fn drop_opaque_NativeProvider(ptr: *const c_void) {
    unsafe {
        Arc::<NativeProvider>::decrement_strong_count(ptr as _);
    }
}

#[wasm_bindgen]
pub fn share_opaque_NativeProvider(ptr: *const c_void) -> *const c_void {
    unsafe {
        Arc::<NativeProvider>::increment_strong_count(ptr as _);
        ptr
    }
}

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
impl Wire2Api<Option<Provider>> for JsValue {
    fn wire2api(self) -> Option<Provider> {
        (!self.is_undefined() && !self.is_null()).then(|| self.wire2api())
    }
}

impl Wire2Api<PaginationRequest> for JsValue {
    fn wire2api(self) -> PaginationRequest {
        let self_ = self.dyn_into::<JsArray>().unwrap();
        assert_eq!(
            self_.length(),
            3,
            "Expected 3 elements, got {}",
            self_.length()
        );
        PaginationRequest {
            cursor: self_.get(0).wire2api(),
            results: self_.get(1).wire2api(),
            direction: self_.get(2).wire2api(),
        }
    }
}
impl Wire2Api<Provider> for JsValue {
    fn wire2api(self) -> Provider {
        let self_ = self.dyn_into::<JsArray>().unwrap();
        assert_eq!(
            self_.length(),
            1,
            "Expected 1 elements, got {}",
            self_.length()
        );
        Provider {
            native_provider: self_.get(0).wire2api(),
        }
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
            2,
            "Expected 2 elements, got {}",
            self_.length()
        );
        WalletUnlocked {
            native_wallet_unlocked: self_.get(0).wire2api(),
            private_key: self_.get(1).wire2api(),
        }
    }
}
// Section: impl Wire2Api for JsValue

impl Wire2Api<RustOpaque<NativeProvider>> for JsValue {
    fn wire2api(self) -> RustOpaque<NativeProvider> {
        #[cfg(target_pointer_width = "64")]
        {
            compile_error!("64-bit pointers are not supported.");
        }

        unsafe { support::opaque_from_dart((self.as_f64().unwrap() as usize) as _) }
    }
}
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
impl Wire2Api<i32> for JsValue {
    fn wire2api(self) -> i32 {
        self.unchecked_into_f64() as _
    }
}
impl Wire2Api<Option<String>> for JsValue {
    fn wire2api(self) -> Option<String> {
        (!self.is_undefined() && !self.is_null()).then(|| self.wire2api())
    }
}
impl Wire2Api<PageDirection> for JsValue {
    fn wire2api(self) -> PageDirection {
        (self.unchecked_into_f64() as i32).wire2api()
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
