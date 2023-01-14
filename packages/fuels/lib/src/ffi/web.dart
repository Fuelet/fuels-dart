import 'package:fuels/src/bridge_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';

typedef ExternalLibrary = WasmModule;

Fuels createWrapperImpl(ExternalLibrary module) => FuelsImpl.wasm(module);
