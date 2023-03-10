// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.57.0.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member

import 'dart:convert';
import 'dart:async';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'bridge_generated.dart';
export 'bridge_generated.dart';
import 'package:meta/meta.dart';
import 'dart:ffi' as ffi;

class FuelsPlatform extends FlutterRustBridgeBase<FuelsWire> {
  FuelsPlatform(ffi.DynamicLibrary dylib) : super(FuelsWire(dylib));

// Section: api2wire

  @protected
  wire_NativeBech32Address api2wire_NativeBech32Address(
      NativeBech32Address raw) {
    final ptr = inner.new_NativeBech32Address();
    _api_fill_to_wire_NativeBech32Address(raw, ptr);
    return ptr;
  }

  @protected
  wire_NativeProvider api2wire_NativeProvider(NativeProvider raw) {
    final ptr = inner.new_NativeProvider();
    _api_fill_to_wire_NativeProvider(raw, ptr);
    return ptr;
  }

  @protected
  wire_NativeWalletUnlocked api2wire_NativeWalletUnlocked(
      NativeWalletUnlocked raw) {
    final ptr = inner.new_NativeWalletUnlocked();
    _api_fill_to_wire_NativeWalletUnlocked(raw, ptr);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_uint_8_list> api2wire_String(String raw) {
    return api2wire_uint_8_list(utf8.encoder.convert(raw));
  }

  @protected
  ffi.Pointer<wire_Bech32Address> api2wire_box_autoadd_bech_32_address(
      Bech32Address raw) {
    final ptr = inner.new_box_autoadd_bech_32_address_0();
    _api_fill_to_wire_bech_32_address(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_PaginationRequest> api2wire_box_autoadd_pagination_request(
      PaginationRequest raw) {
    final ptr = inner.new_box_autoadd_pagination_request_0();
    _api_fill_to_wire_pagination_request(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_Provider> api2wire_box_autoadd_provider(Provider raw) {
    final ptr = inner.new_box_autoadd_provider_0();
    _api_fill_to_wire_provider(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_TxParameters> api2wire_box_autoadd_tx_parameters(
      TxParameters raw) {
    final ptr = inner.new_box_autoadd_tx_parameters_0();
    _api_fill_to_wire_tx_parameters(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_WalletUnlocked> api2wire_box_autoadd_wallet_unlocked(
      WalletUnlocked raw) {
    final ptr = inner.new_box_autoadd_wallet_unlocked_0();
    _api_fill_to_wire_wallet_unlocked(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_uint_8_list> api2wire_opt_String(String? raw) {
    return raw == null ? ffi.nullptr : api2wire_String(raw);
  }

  @protected
  ffi.Pointer<wire_Provider> api2wire_opt_box_autoadd_provider(Provider? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_autoadd_provider(raw);
  }

  @protected
  int api2wire_u64(int raw) {
    return raw;
  }

  @protected
  ffi.Pointer<wire_uint_8_list> api2wire_uint_8_list(Uint8List raw) {
    final ans = inner.new_uint_8_list_0(raw.length);
    ans.ref.ptr.asTypedList(raw.length).setAll(0, raw);
    return ans;
  }

// Section: finalizer

  late final OpaqueTypeFinalizer _NativeBech32AddressFinalizer =
      OpaqueTypeFinalizer(inner._drop_opaque_NativeBech32AddressPtr);
  OpaqueTypeFinalizer get NativeBech32AddressFinalizer =>
      _NativeBech32AddressFinalizer;
  late final OpaqueTypeFinalizer _NativeProviderFinalizer =
      OpaqueTypeFinalizer(inner._drop_opaque_NativeProviderPtr);
  OpaqueTypeFinalizer get NativeProviderFinalizer => _NativeProviderFinalizer;
  late final OpaqueTypeFinalizer _NativeWalletUnlockedFinalizer =
      OpaqueTypeFinalizer(inner._drop_opaque_NativeWalletUnlockedPtr);
  OpaqueTypeFinalizer get NativeWalletUnlockedFinalizer =>
      _NativeWalletUnlockedFinalizer;
// Section: api_fill_to_wire

  void _api_fill_to_wire_NativeBech32Address(
      NativeBech32Address apiObj, wire_NativeBech32Address wireObj) {
    wireObj.ptr = apiObj.shareOrMove();
  }

  void _api_fill_to_wire_NativeProvider(
      NativeProvider apiObj, wire_NativeProvider wireObj) {
    wireObj.ptr = apiObj.shareOrMove();
  }

  void _api_fill_to_wire_NativeWalletUnlocked(
      NativeWalletUnlocked apiObj, wire_NativeWalletUnlocked wireObj) {
    wireObj.ptr = apiObj.shareOrMove();
  }

  void _api_fill_to_wire_bech_32_address(
      Bech32Address apiObj, wire_Bech32Address wireObj) {
    wireObj.native = api2wire_NativeBech32Address(apiObj.native);
  }

  void _api_fill_to_wire_box_autoadd_bech_32_address(
      Bech32Address apiObj, ffi.Pointer<wire_Bech32Address> wireObj) {
    _api_fill_to_wire_bech_32_address(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_pagination_request(
      PaginationRequest apiObj, ffi.Pointer<wire_PaginationRequest> wireObj) {
    _api_fill_to_wire_pagination_request(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_provider(
      Provider apiObj, ffi.Pointer<wire_Provider> wireObj) {
    _api_fill_to_wire_provider(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_tx_parameters(
      TxParameters apiObj, ffi.Pointer<wire_TxParameters> wireObj) {
    _api_fill_to_wire_tx_parameters(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_wallet_unlocked(
      WalletUnlocked apiObj, ffi.Pointer<wire_WalletUnlocked> wireObj) {
    _api_fill_to_wire_wallet_unlocked(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_opt_box_autoadd_provider(
      Provider? apiObj, ffi.Pointer<wire_Provider> wireObj) {
    if (apiObj != null) _api_fill_to_wire_box_autoadd_provider(apiObj, wireObj);
  }

  void _api_fill_to_wire_pagination_request(
      PaginationRequest apiObj, wire_PaginationRequest wireObj) {
    wireObj.cursor = api2wire_opt_String(apiObj.cursor);
    wireObj.results = api2wire_usize(apiObj.results);
    wireObj.direction = api2wire_page_direction(apiObj.direction);
  }

  void _api_fill_to_wire_provider(Provider apiObj, wire_Provider wireObj) {
    wireObj.native_provider = api2wire_NativeProvider(apiObj.nativeProvider);
  }

  void _api_fill_to_wire_tx_parameters(
      TxParameters apiObj, wire_TxParameters wireObj) {
    wireObj.gas_price = api2wire_u64(apiObj.gasPrice);
    wireObj.gas_limit = api2wire_u64(apiObj.gasLimit);
    wireObj.maturity = api2wire_u64(apiObj.maturity);
  }

  void _api_fill_to_wire_wallet_unlocked(
      WalletUnlocked apiObj, wire_WalletUnlocked wireObj) {
    wireObj.native_wallet_unlocked =
        api2wire_NativeWalletUnlocked(apiObj.nativeWalletUnlocked);
    wireObj.private_key = api2wire_String(apiObj.privateKey);
    wireObj.mnemonic_phrase = api2wire_opt_String(apiObj.mnemonicPhrase);
  }
}

// ignore_for_file: camel_case_types, non_constant_identifier_names, avoid_positional_boolean_parameters, annotate_overrides, constant_identifier_names

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.

/// generated by flutter_rust_bridge
class FuelsWire implements FlutterRustBridgeWireBase {
  @internal
  late final dartApi = DartApiDl(init_frb_dart_api_dl);

  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  FuelsWire(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  FuelsWire.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void store_dart_post_cobject(
    DartPostCObjectFnType ptr,
  ) {
    return _store_dart_post_cobject(
      ptr,
    );
  }

  late final _store_dart_post_cobjectPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(DartPostCObjectFnType)>>(
          'store_dart_post_cobject');
  late final _store_dart_post_cobject = _store_dart_post_cobjectPtr
      .asFunction<void Function(DartPostCObjectFnType)>();

  Object get_dart_object(
    int ptr,
  ) {
    return _get_dart_object(
      ptr,
    );
  }

  late final _get_dart_objectPtr =
      _lookup<ffi.NativeFunction<ffi.Handle Function(ffi.UintPtr)>>(
          'get_dart_object');
  late final _get_dart_object =
      _get_dart_objectPtr.asFunction<Object Function(int)>();

  void drop_dart_object(
    int ptr,
  ) {
    return _drop_dart_object(
      ptr,
    );
  }

  late final _drop_dart_objectPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.UintPtr)>>(
          'drop_dart_object');
  late final _drop_dart_object =
      _drop_dart_objectPtr.asFunction<void Function(int)>();

  int new_dart_opaque(
    Object handle,
  ) {
    return _new_dart_opaque(
      handle,
    );
  }

  late final _new_dart_opaquePtr =
      _lookup<ffi.NativeFunction<ffi.UintPtr Function(ffi.Handle)>>(
          'new_dart_opaque');
  late final _new_dart_opaque =
      _new_dart_opaquePtr.asFunction<int Function(Object)>();

  int init_frb_dart_api_dl(
    ffi.Pointer<ffi.Void> obj,
  ) {
    return _init_frb_dart_api_dl(
      obj,
    );
  }

  late final _init_frb_dart_api_dlPtr =
      _lookup<ffi.NativeFunction<ffi.IntPtr Function(ffi.Pointer<ffi.Void>)>>(
          'init_frb_dart_api_dl');
  late final _init_frb_dart_api_dl = _init_frb_dart_api_dlPtr
      .asFunction<int Function(ffi.Pointer<ffi.Void>)>();

  void wire_new_random__static_method__WalletUnlocked(
    int port_,
    ffi.Pointer<wire_Provider> provider,
  ) {
    return _wire_new_random__static_method__WalletUnlocked(
      port_,
      provider,
    );
  }

  late final _wire_new_random__static_method__WalletUnlockedPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_Provider>)>>(
      'wire_new_random__static_method__WalletUnlocked');
  late final _wire_new_random__static_method__WalletUnlocked =
      _wire_new_random__static_method__WalletUnlockedPtr
          .asFunction<void Function(int, ffi.Pointer<wire_Provider>)>();

  void wire_new_from_private_key__static_method__WalletUnlocked(
    int port_,
    ffi.Pointer<wire_uint_8_list> private_key,
    ffi.Pointer<wire_Provider> provider,
  ) {
    return _wire_new_from_private_key__static_method__WalletUnlocked(
      port_,
      private_key,
      provider,
    );
  }

  late final _wire_new_from_private_key__static_method__WalletUnlockedPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.Pointer<wire_uint_8_list>,
                      ffi.Pointer<wire_Provider>)>>(
          'wire_new_from_private_key__static_method__WalletUnlocked');
  late final _wire_new_from_private_key__static_method__WalletUnlocked =
      _wire_new_from_private_key__static_method__WalletUnlockedPtr.asFunction<
          void Function(int, ffi.Pointer<wire_uint_8_list>,
              ffi.Pointer<wire_Provider>)>();

  void wire_new_from_mnemonic_phrase__static_method__WalletUnlocked(
    int port_,
    ffi.Pointer<wire_uint_8_list> phrase,
    ffi.Pointer<wire_Provider> provider,
  ) {
    return _wire_new_from_mnemonic_phrase__static_method__WalletUnlocked(
      port_,
      phrase,
      provider,
    );
  }

  late final _wire_new_from_mnemonic_phrase__static_method__WalletUnlockedPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.Pointer<wire_uint_8_list>,
                      ffi.Pointer<wire_Provider>)>>(
          'wire_new_from_mnemonic_phrase__static_method__WalletUnlocked');
  late final _wire_new_from_mnemonic_phrase__static_method__WalletUnlocked =
      _wire_new_from_mnemonic_phrase__static_method__WalletUnlockedPtr
          .asFunction<
              void Function(int, ffi.Pointer<wire_uint_8_list>,
                  ffi.Pointer<wire_Provider>)>();

  void wire_new_from_mnemonic_phrase_with_path__static_method__WalletUnlocked(
    int port_,
    ffi.Pointer<wire_uint_8_list> phrase,
    ffi.Pointer<wire_Provider> provider,
    ffi.Pointer<wire_uint_8_list> path,
  ) {
    return _wire_new_from_mnemonic_phrase_with_path__static_method__WalletUnlocked(
      port_,
      phrase,
      provider,
      path,
    );
  }

  late final _wire_new_from_mnemonic_phrase_with_path__static_method__WalletUnlockedPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(
                      ffi.Int64,
                      ffi.Pointer<wire_uint_8_list>,
                      ffi.Pointer<wire_Provider>,
                      ffi.Pointer<wire_uint_8_list>)>>(
          'wire_new_from_mnemonic_phrase_with_path__static_method__WalletUnlocked');
  late final _wire_new_from_mnemonic_phrase_with_path__static_method__WalletUnlocked =
      _wire_new_from_mnemonic_phrase_with_path__static_method__WalletUnlockedPtr
          .asFunction<
              void Function(int, ffi.Pointer<wire_uint_8_list>,
                  ffi.Pointer<wire_Provider>, ffi.Pointer<wire_uint_8_list>)>();

  void wire_address__method__WalletUnlocked(
    int port_,
    ffi.Pointer<wire_WalletUnlocked> that,
  ) {
    return _wire_address__method__WalletUnlocked(
      port_,
      that,
    );
  }

  late final _wire_address__method__WalletUnlockedPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_WalletUnlocked>)>>(
      'wire_address__method__WalletUnlocked');
  late final _wire_address__method__WalletUnlocked =
      _wire_address__method__WalletUnlockedPtr
          .asFunction<void Function(int, ffi.Pointer<wire_WalletUnlocked>)>();

  void wire_get_asset_balance__method__WalletUnlocked(
    int port_,
    ffi.Pointer<wire_WalletUnlocked> that,
    ffi.Pointer<wire_uint_8_list> asset,
  ) {
    return _wire_get_asset_balance__method__WalletUnlocked(
      port_,
      that,
      asset,
    );
  }

  late final _wire_get_asset_balance__method__WalletUnlockedPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_WalletUnlocked>,
                  ffi.Pointer<wire_uint_8_list>)>>(
      'wire_get_asset_balance__method__WalletUnlocked');
  late final _wire_get_asset_balance__method__WalletUnlocked =
      _wire_get_asset_balance__method__WalletUnlockedPtr.asFunction<
          void Function(int, ffi.Pointer<wire_WalletUnlocked>,
              ffi.Pointer<wire_uint_8_list>)>();

  void wire_get_balances__method__WalletUnlocked(
    int port_,
    ffi.Pointer<wire_WalletUnlocked> that,
  ) {
    return _wire_get_balances__method__WalletUnlocked(
      port_,
      that,
    );
  }

  late final _wire_get_balances__method__WalletUnlockedPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_WalletUnlocked>)>>(
      'wire_get_balances__method__WalletUnlocked');
  late final _wire_get_balances__method__WalletUnlocked =
      _wire_get_balances__method__WalletUnlockedPtr
          .asFunction<void Function(int, ffi.Pointer<wire_WalletUnlocked>)>();

  void wire_get_transactions__method__WalletUnlocked(
    int port_,
    ffi.Pointer<wire_WalletUnlocked> that,
    ffi.Pointer<wire_PaginationRequest> request,
  ) {
    return _wire_get_transactions__method__WalletUnlocked(
      port_,
      that,
      request,
    );
  }

  late final _wire_get_transactions__method__WalletUnlockedPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_WalletUnlocked>,
                  ffi.Pointer<wire_PaginationRequest>)>>(
      'wire_get_transactions__method__WalletUnlocked');
  late final _wire_get_transactions__method__WalletUnlocked =
      _wire_get_transactions__method__WalletUnlockedPtr.asFunction<
          void Function(int, ffi.Pointer<wire_WalletUnlocked>,
              ffi.Pointer<wire_PaginationRequest>)>();

  void wire_transfer__method__WalletUnlocked(
    int port_,
    ffi.Pointer<wire_WalletUnlocked> that,
    ffi.Pointer<wire_Bech32Address> to,
    int amount,
    ffi.Pointer<wire_uint_8_list> asset,
    ffi.Pointer<wire_TxParameters> tx_parameters,
  ) {
    return _wire_transfer__method__WalletUnlocked(
      port_,
      that,
      to,
      amount,
      asset,
      tx_parameters,
    );
  }

  late final _wire_transfer__method__WalletUnlockedPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64,
                  ffi.Pointer<wire_WalletUnlocked>,
                  ffi.Pointer<wire_Bech32Address>,
                  ffi.Uint64,
                  ffi.Pointer<wire_uint_8_list>,
                  ffi.Pointer<wire_TxParameters>)>>(
      'wire_transfer__method__WalletUnlocked');
  late final _wire_transfer__method__WalletUnlocked =
      _wire_transfer__method__WalletUnlockedPtr.asFunction<
          void Function(
              int,
              ffi.Pointer<wire_WalletUnlocked>,
              ffi.Pointer<wire_Bech32Address>,
              int,
              ffi.Pointer<wire_uint_8_list>,
              ffi.Pointer<wire_TxParameters>)>();

  void wire_from_bech32_string__static_method__Bech32Address(
    int port_,
    ffi.Pointer<wire_uint_8_list> s,
  ) {
    return _wire_from_bech32_string__static_method__Bech32Address(
      port_,
      s,
    );
  }

  late final _wire_from_bech32_string__static_method__Bech32AddressPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.Pointer<wire_uint_8_list>)>>(
          'wire_from_bech32_string__static_method__Bech32Address');
  late final _wire_from_bech32_string__static_method__Bech32Address =
      _wire_from_bech32_string__static_method__Bech32AddressPtr
          .asFunction<void Function(int, ffi.Pointer<wire_uint_8_list>)>();

  void wire_from_b256_string__static_method__Bech32Address(
    int port_,
    ffi.Pointer<wire_uint_8_list> s,
  ) {
    return _wire_from_b256_string__static_method__Bech32Address(
      port_,
      s,
    );
  }

  late final _wire_from_b256_string__static_method__Bech32AddressPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_uint_8_list>)>>(
      'wire_from_b256_string__static_method__Bech32Address');
  late final _wire_from_b256_string__static_method__Bech32Address =
      _wire_from_b256_string__static_method__Bech32AddressPtr
          .asFunction<void Function(int, ffi.Pointer<wire_uint_8_list>)>();

  void wire_to_bech32_string__method__Bech32Address(
    int port_,
    ffi.Pointer<wire_Bech32Address> that,
  ) {
    return _wire_to_bech32_string__method__Bech32Address(
      port_,
      that,
    );
  }

  late final _wire_to_bech32_string__method__Bech32AddressPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_Bech32Address>)>>(
      'wire_to_bech32_string__method__Bech32Address');
  late final _wire_to_bech32_string__method__Bech32Address =
      _wire_to_bech32_string__method__Bech32AddressPtr
          .asFunction<void Function(int, ffi.Pointer<wire_Bech32Address>)>();

  void wire_to_b256_string__method__Bech32Address(
    int port_,
    ffi.Pointer<wire_Bech32Address> that,
  ) {
    return _wire_to_b256_string__method__Bech32Address(
      port_,
      that,
    );
  }

  late final _wire_to_b256_string__method__Bech32AddressPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_Bech32Address>)>>(
      'wire_to_b256_string__method__Bech32Address');
  late final _wire_to_b256_string__method__Bech32Address =
      _wire_to_b256_string__method__Bech32AddressPtr
          .asFunction<void Function(int, ffi.Pointer<wire_Bech32Address>)>();

  void wire_connect__static_method__Provider(
    int port_,
    ffi.Pointer<wire_uint_8_list> url,
  ) {
    return _wire_connect__static_method__Provider(
      port_,
      url,
    );
  }

  late final _wire_connect__static_method__ProviderPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_uint_8_list>)>>(
      'wire_connect__static_method__Provider');
  late final _wire_connect__static_method__Provider =
      _wire_connect__static_method__ProviderPtr
          .asFunction<void Function(int, ffi.Pointer<wire_uint_8_list>)>();

  wire_NativeBech32Address new_NativeBech32Address() {
    return _new_NativeBech32Address();
  }

  late final _new_NativeBech32AddressPtr =
      _lookup<ffi.NativeFunction<wire_NativeBech32Address Function()>>(
          'new_NativeBech32Address');
  late final _new_NativeBech32Address = _new_NativeBech32AddressPtr
      .asFunction<wire_NativeBech32Address Function()>();

  wire_NativeProvider new_NativeProvider() {
    return _new_NativeProvider();
  }

  late final _new_NativeProviderPtr =
      _lookup<ffi.NativeFunction<wire_NativeProvider Function()>>(
          'new_NativeProvider');
  late final _new_NativeProvider =
      _new_NativeProviderPtr.asFunction<wire_NativeProvider Function()>();

  wire_NativeWalletUnlocked new_NativeWalletUnlocked() {
    return _new_NativeWalletUnlocked();
  }

  late final _new_NativeWalletUnlockedPtr =
      _lookup<ffi.NativeFunction<wire_NativeWalletUnlocked Function()>>(
          'new_NativeWalletUnlocked');
  late final _new_NativeWalletUnlocked = _new_NativeWalletUnlockedPtr
      .asFunction<wire_NativeWalletUnlocked Function()>();

  ffi.Pointer<wire_Bech32Address> new_box_autoadd_bech_32_address_0() {
    return _new_box_autoadd_bech_32_address_0();
  }

  late final _new_box_autoadd_bech_32_address_0Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_Bech32Address> Function()>>(
          'new_box_autoadd_bech_32_address_0');
  late final _new_box_autoadd_bech_32_address_0 =
      _new_box_autoadd_bech_32_address_0Ptr
          .asFunction<ffi.Pointer<wire_Bech32Address> Function()>();

  ffi.Pointer<wire_PaginationRequest> new_box_autoadd_pagination_request_0() {
    return _new_box_autoadd_pagination_request_0();
  }

  late final _new_box_autoadd_pagination_request_0Ptr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_PaginationRequest> Function()>>(
      'new_box_autoadd_pagination_request_0');
  late final _new_box_autoadd_pagination_request_0 =
      _new_box_autoadd_pagination_request_0Ptr
          .asFunction<ffi.Pointer<wire_PaginationRequest> Function()>();

  ffi.Pointer<wire_Provider> new_box_autoadd_provider_0() {
    return _new_box_autoadd_provider_0();
  }

  late final _new_box_autoadd_provider_0Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_Provider> Function()>>(
          'new_box_autoadd_provider_0');
  late final _new_box_autoadd_provider_0 = _new_box_autoadd_provider_0Ptr
      .asFunction<ffi.Pointer<wire_Provider> Function()>();

  ffi.Pointer<wire_TxParameters> new_box_autoadd_tx_parameters_0() {
    return _new_box_autoadd_tx_parameters_0();
  }

  late final _new_box_autoadd_tx_parameters_0Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_TxParameters> Function()>>(
          'new_box_autoadd_tx_parameters_0');
  late final _new_box_autoadd_tx_parameters_0 =
      _new_box_autoadd_tx_parameters_0Ptr
          .asFunction<ffi.Pointer<wire_TxParameters> Function()>();

  ffi.Pointer<wire_WalletUnlocked> new_box_autoadd_wallet_unlocked_0() {
    return _new_box_autoadd_wallet_unlocked_0();
  }

  late final _new_box_autoadd_wallet_unlocked_0Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_WalletUnlocked> Function()>>(
          'new_box_autoadd_wallet_unlocked_0');
  late final _new_box_autoadd_wallet_unlocked_0 =
      _new_box_autoadd_wallet_unlocked_0Ptr
          .asFunction<ffi.Pointer<wire_WalletUnlocked> Function()>();

  ffi.Pointer<wire_uint_8_list> new_uint_8_list_0(
    int len,
  ) {
    return _new_uint_8_list_0(
      len,
    );
  }

  late final _new_uint_8_list_0Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_uint_8_list> Function(
              ffi.Int32)>>('new_uint_8_list_0');
  late final _new_uint_8_list_0 = _new_uint_8_list_0Ptr
      .asFunction<ffi.Pointer<wire_uint_8_list> Function(int)>();

  void drop_opaque_NativeBech32Address(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _drop_opaque_NativeBech32Address(
      ptr,
    );
  }

  late final _drop_opaque_NativeBech32AddressPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'drop_opaque_NativeBech32Address');
  late final _drop_opaque_NativeBech32Address =
      _drop_opaque_NativeBech32AddressPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Void> share_opaque_NativeBech32Address(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _share_opaque_NativeBech32Address(
      ptr,
    );
  }

  late final _share_opaque_NativeBech32AddressPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(
              ffi.Pointer<ffi.Void>)>>('share_opaque_NativeBech32Address');
  late final _share_opaque_NativeBech32Address =
      _share_opaque_NativeBech32AddressPtr
          .asFunction<ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>();

  void drop_opaque_NativeProvider(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _drop_opaque_NativeProvider(
      ptr,
    );
  }

  late final _drop_opaque_NativeProviderPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'drop_opaque_NativeProvider');
  late final _drop_opaque_NativeProvider = _drop_opaque_NativeProviderPtr
      .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Void> share_opaque_NativeProvider(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _share_opaque_NativeProvider(
      ptr,
    );
  }

  late final _share_opaque_NativeProviderPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(
              ffi.Pointer<ffi.Void>)>>('share_opaque_NativeProvider');
  late final _share_opaque_NativeProvider = _share_opaque_NativeProviderPtr
      .asFunction<ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>();

  void drop_opaque_NativeWalletUnlocked(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _drop_opaque_NativeWalletUnlocked(
      ptr,
    );
  }

  late final _drop_opaque_NativeWalletUnlockedPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'drop_opaque_NativeWalletUnlocked');
  late final _drop_opaque_NativeWalletUnlocked =
      _drop_opaque_NativeWalletUnlockedPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Void> share_opaque_NativeWalletUnlocked(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _share_opaque_NativeWalletUnlocked(
      ptr,
    );
  }

  late final _share_opaque_NativeWalletUnlockedPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(
              ffi.Pointer<ffi.Void>)>>('share_opaque_NativeWalletUnlocked');
  late final _share_opaque_NativeWalletUnlocked =
      _share_opaque_NativeWalletUnlockedPtr
          .asFunction<ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>();

  void free_WireSyncReturn(
    WireSyncReturn ptr,
  ) {
    return _free_WireSyncReturn(
      ptr,
    );
  }

  late final _free_WireSyncReturnPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(WireSyncReturn)>>(
          'free_WireSyncReturn');
  late final _free_WireSyncReturn =
      _free_WireSyncReturnPtr.asFunction<void Function(WireSyncReturn)>();
}

class _Dart_Handle extends ffi.Opaque {}

class wire_NativeProvider extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ptr;
}

class wire_Provider extends ffi.Struct {
  external wire_NativeProvider native_provider;
}

class wire_uint_8_list extends ffi.Struct {
  external ffi.Pointer<ffi.Uint8> ptr;

  @ffi.Int32()
  external int len;
}

class wire_NativeWalletUnlocked extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ptr;
}

class wire_WalletUnlocked extends ffi.Struct {
  external wire_NativeWalletUnlocked native_wallet_unlocked;

  external ffi.Pointer<wire_uint_8_list> private_key;

  external ffi.Pointer<wire_uint_8_list> mnemonic_phrase;
}

class wire_PaginationRequest extends ffi.Struct {
  external ffi.Pointer<wire_uint_8_list> cursor;

  @ffi.UintPtr()
  external int results;

  @ffi.Int32()
  external int direction;
}

class wire_NativeBech32Address extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ptr;
}

class wire_Bech32Address extends ffi.Struct {
  external wire_NativeBech32Address native;
}

class wire_TxParameters extends ffi.Struct {
  @ffi.Uint64()
  external int gas_price;

  @ffi.Uint64()
  external int gas_limit;

  @ffi.Uint64()
  external int maturity;
}

typedef DartPostCObjectFnType = ffi.Pointer<
    ffi.NativeFunction<ffi.Bool Function(DartPort, ffi.Pointer<ffi.Void>)>>;
typedef DartPort = ffi.Int64;
