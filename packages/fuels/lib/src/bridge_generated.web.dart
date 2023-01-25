// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.57.0.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member

import 'dart:convert';
import 'dart:async';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'bridge_generated.dart';
export 'bridge_generated.dart';
import 'package:meta/meta.dart';

class FuelsPlatform extends FlutterRustBridgeBase<FuelsWire>
    with FlutterRustBridgeSetupMixin {
  FuelsPlatform(FutureOr<WasmModule> dylib) : super(FuelsWire(dylib)) {
    setupMixinConstructor();
  }
  Future<void> setup() => inner.init;

// Section: api2wire

  @protected
  Object api2wire_NativeProvider(NativeProvider raw) {
    return raw.shareOrMove();
  }

  @protected
  Object api2wire_NativeWalletUnlocked(NativeWalletUnlocked raw) {
    return raw.shareOrMove();
  }

  @protected
  String api2wire_String(String raw) {
    return raw;
  }

  @protected
  List<dynamic> api2wire_box_autoadd_pagination_request(PaginationRequest raw) {
    return api2wire_pagination_request(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_provider(Provider raw) {
    return api2wire_provider(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_wallet_unlocked(WalletUnlocked raw) {
    return api2wire_wallet_unlocked(raw);
  }

  @protected
  String? api2wire_opt_String(String? raw) {
    return raw == null ? null : api2wire_String(raw);
  }

  @protected
  List<dynamic>? api2wire_opt_box_autoadd_provider(Provider? raw) {
    return raw == null ? null : api2wire_box_autoadd_provider(raw);
  }

  @protected
  List<dynamic> api2wire_pagination_request(PaginationRequest raw) {
    return [
      api2wire_opt_String(raw.cursor),
      api2wire_usize(raw.results),
      api2wire_page_direction(raw.direction)
    ];
  }

  @protected
  List<dynamic> api2wire_provider(Provider raw) {
    return [api2wire_NativeProvider(raw.nativeProvider)];
  }

  @protected
  Uint8List api2wire_uint_8_list(Uint8List raw) {
    return raw;
  }

  @protected
  List<dynamic> api2wire_wallet_unlocked(WalletUnlocked raw) {
    return [
      api2wire_NativeWalletUnlocked(raw.nativeWalletUnlocked),
      api2wire_String(raw.privateKey)
    ];
  }
// Section: finalizer

  late final Finalizer<PlatformPointer> _NativeProviderFinalizer =
      Finalizer<PlatformPointer>(inner.drop_opaque_NativeProvider);
  Finalizer<PlatformPointer> get NativeProviderFinalizer =>
      _NativeProviderFinalizer;
  late final Finalizer<PlatformPointer> _NativeWalletUnlockedFinalizer =
      Finalizer<PlatformPointer>(inner.drop_opaque_NativeWalletUnlocked);
  Finalizer<PlatformPointer> get NativeWalletUnlockedFinalizer =>
      _NativeWalletUnlockedFinalizer;
}

// Section: WASM wire module

@JS('wasm_bindgen')
external FuelsWasmModule get wasmModule;

@JS()
@anonymous
class FuelsWasmModule implements WasmModule {
  external Object /* Promise */ call([String? moduleName]);
  external FuelsWasmModule bind(dynamic thisArg, String moduleName);
  external dynamic /* void */ wire_create_provider(
      NativePortType port_, String url);

  external dynamic /* void */ wire_new_random__static_method__WalletUnlocked(
      NativePortType port_, List<dynamic>? provider);

  external dynamic /* void */ wire_new_from_private_key__static_method__WalletUnlocked(
      NativePortType port_, String private_key, List<dynamic>? provider);

  external dynamic /* void */ wire_new_from_mnemonic_phrase__static_method__WalletUnlocked(
      NativePortType port_, String phrase, List<dynamic>? provider);

  external dynamic /* void */ wire_new_from_mnemonic_phrase_with_path__static_method__WalletUnlocked(
      NativePortType port_,
      String phrase,
      List<dynamic>? provider,
      String path);

  external dynamic /* void */ wire_address__method__WalletUnlocked(
      NativePortType port_, List<dynamic> that);

  external dynamic /* void */ wire_get_asset_balance__method__WalletUnlocked(
      NativePortType port_, List<dynamic> that, String asset);

  external dynamic /* void */ wire_get_balances__method__WalletUnlocked(
      NativePortType port_, List<dynamic> that);

  external dynamic /* void */ wire_get_transactions__method__WalletUnlocked(
      NativePortType port_, List<dynamic> that, List<dynamic> request);

  external dynamic /*  */ drop_opaque_NativeProvider(ptr);

  external int /* *const c_void */ share_opaque_NativeProvider(ptr);

  external dynamic /*  */ drop_opaque_NativeWalletUnlocked(ptr);

  external int /* *const c_void */ share_opaque_NativeWalletUnlocked(ptr);
}

// Section: WASM wire connector

class FuelsWire extends FlutterRustBridgeWasmWireBase<FuelsWasmModule> {
  FuelsWire(FutureOr<WasmModule> module)
      : super(WasmModule.cast<FuelsWasmModule>(module));

  void wire_create_provider(NativePortType port_, String url) =>
      wasmModule.wire_create_provider(port_, url);

  void wire_new_random__static_method__WalletUnlocked(
          NativePortType port_, List<dynamic>? provider) =>
      wasmModule.wire_new_random__static_method__WalletUnlocked(
          port_, provider);

  void wire_new_from_private_key__static_method__WalletUnlocked(
          NativePortType port_, String private_key, List<dynamic>? provider) =>
      wasmModule.wire_new_from_private_key__static_method__WalletUnlocked(
          port_, private_key, provider);

  void wire_new_from_mnemonic_phrase__static_method__WalletUnlocked(
          NativePortType port_, String phrase, List<dynamic>? provider) =>
      wasmModule.wire_new_from_mnemonic_phrase__static_method__WalletUnlocked(
          port_, phrase, provider);

  void wire_new_from_mnemonic_phrase_with_path__static_method__WalletUnlocked(
          NativePortType port_,
          String phrase,
          List<dynamic>? provider,
          String path) =>
      wasmModule
          .wire_new_from_mnemonic_phrase_with_path__static_method__WalletUnlocked(
              port_, phrase, provider, path);

  void wire_address__method__WalletUnlocked(
          NativePortType port_, List<dynamic> that) =>
      wasmModule.wire_address__method__WalletUnlocked(port_, that);

  void wire_get_asset_balance__method__WalletUnlocked(
          NativePortType port_, List<dynamic> that, String asset) =>
      wasmModule.wire_get_asset_balance__method__WalletUnlocked(
          port_, that, asset);

  void wire_get_balances__method__WalletUnlocked(
          NativePortType port_, List<dynamic> that) =>
      wasmModule.wire_get_balances__method__WalletUnlocked(port_, that);

  void wire_get_transactions__method__WalletUnlocked(
          NativePortType port_, List<dynamic> that, List<dynamic> request) =>
      wasmModule.wire_get_transactions__method__WalletUnlocked(
          port_, that, request);

  dynamic /*  */ drop_opaque_NativeProvider(ptr) =>
      wasmModule.drop_opaque_NativeProvider(ptr);

  int /* *const c_void */ share_opaque_NativeProvider(ptr) =>
      wasmModule.share_opaque_NativeProvider(ptr);

  dynamic /*  */ drop_opaque_NativeWalletUnlocked(ptr) =>
      wasmModule.drop_opaque_NativeWalletUnlocked(ptr);

  int /* *const c_void */ share_opaque_NativeWalletUnlocked(ptr) =>
      wasmModule.share_opaque_NativeWalletUnlocked(ptr);
}
