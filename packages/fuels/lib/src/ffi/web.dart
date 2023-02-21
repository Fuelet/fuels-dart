import 'dart:html';
import 'package:fuels/src/bridge_generated.web.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';

const root = 'pkg/flutter_fuels';

typedef ExternalLibrary = WasmModule;

Fuels createWrapperImpl(ExternalLibrary module) => FuelsImpl.wasm(module);

Future<WasmModule> createLibraryImpl() {
  if (crossOriginIsolated != true) {
    return Future.error(const MissingHeaderException());
  }

  final script = ScriptElement()..src = '$root.js';
  document.head!.append(script);
  return script.onLoad.first.then((_) {
    eval("window.wasm_bindgen = wasm_bindgen");
    return wasmModule.bind(wasmModule, '${root}_bg.wasm');
  });
}
