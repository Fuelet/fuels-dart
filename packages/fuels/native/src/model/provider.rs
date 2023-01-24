pub use fuels::prelude::Provider as NativeProvider;
use tokio::runtime::Runtime;
use flutter_rust_bridge::RustOpaque;

pub struct Provider {
    pub native_provider: RustOpaque<NativeProvider>,
}

impl Provider {
    pub fn connect(url: String) -> Provider {
        let rt = Runtime::new().unwrap();
        let native_provider = rt.block_on(async {
            NativeProvider::connect(url).await
        });
        Provider { native_provider: RustOpaque::new(native_provider.unwrap()) }
    }
}
