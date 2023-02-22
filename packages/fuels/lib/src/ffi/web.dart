import 'dart:async';
import 'dart:html';

import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:fuels/src/bridge_generated.web.dart';

const root = 'pkg/fuels';

typedef ExternalLibrary = FutureOr<WasmModule>;

Fuels createWrapperImpl(ExternalLibrary lib) {
  return FuelsImpl.wasm(lib);
}

ExternalLibrary createLibraryImpl() {
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
