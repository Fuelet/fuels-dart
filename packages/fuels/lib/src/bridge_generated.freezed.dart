// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bridge_generated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Receipt {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            U8Array32 id,
            U8Array32 to,
            int amount,
            U8Array32 assetId,
            int gas,
            int param1,
            int param2,
            int pc,
            int isField)
        call,
    required TResult Function(U8Array32 id, int val, int pc, int isField)
        returnReceipt,
    required TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)
        messageOut,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        mint,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        burn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult? Function(U8Array32 id, int val, int pc, int isField)?
        returnReceipt,
    TResult? Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult Function(U8Array32 id, int val, int pc, int isField)? returnReceipt,
    TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, PanicInstruction reason, int pc, int isField,
            U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Receipt_Call value) call,
    required TResult Function(Receipt_ReturnReceipt value) returnReceipt,
    required TResult Function(Receipt_ReturnData value) returnData,
    required TResult Function(Receipt_Panic value) panic,
    required TResult Function(Receipt_Revert value) revert,
    required TResult Function(Receipt_Log value) log,
    required TResult Function(Receipt_LogData value) logData,
    required TResult Function(Receipt_Transfer value) transfer,
    required TResult Function(Receipt_TransferOut value) transferOut,
    required TResult Function(Receipt_ScriptResult value) scriptResult,
    required TResult Function(Receipt_MessageOut value) messageOut,
    required TResult Function(Receipt_Mint value) mint,
    required TResult Function(Receipt_Burn value) burn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Receipt_Call value)? call,
    TResult? Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult? Function(Receipt_ReturnData value)? returnData,
    TResult? Function(Receipt_Panic value)? panic,
    TResult? Function(Receipt_Revert value)? revert,
    TResult? Function(Receipt_Log value)? log,
    TResult? Function(Receipt_LogData value)? logData,
    TResult? Function(Receipt_Transfer value)? transfer,
    TResult? Function(Receipt_TransferOut value)? transferOut,
    TResult? Function(Receipt_ScriptResult value)? scriptResult,
    TResult? Function(Receipt_MessageOut value)? messageOut,
    TResult? Function(Receipt_Mint value)? mint,
    TResult? Function(Receipt_Burn value)? burn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Receipt_Call value)? call,
    TResult Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult Function(Receipt_ReturnData value)? returnData,
    TResult Function(Receipt_Panic value)? panic,
    TResult Function(Receipt_Revert value)? revert,
    TResult Function(Receipt_Log value)? log,
    TResult Function(Receipt_LogData value)? logData,
    TResult Function(Receipt_Transfer value)? transfer,
    TResult Function(Receipt_TransferOut value)? transferOut,
    TResult Function(Receipt_ScriptResult value)? scriptResult,
    TResult Function(Receipt_MessageOut value)? messageOut,
    TResult Function(Receipt_Mint value)? mint,
    TResult Function(Receipt_Burn value)? burn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiptCopyWith<$Res> {
  factory $ReceiptCopyWith(Receipt value, $Res Function(Receipt) then) =
      _$ReceiptCopyWithImpl<$Res, Receipt>;
}

/// @nodoc
class _$ReceiptCopyWithImpl<$Res, $Val extends Receipt>
    implements $ReceiptCopyWith<$Res> {
  _$ReceiptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$Receipt_CallImplCopyWith<$Res> {
  factory _$$Receipt_CallImplCopyWith(
          _$Receipt_CallImpl value, $Res Function(_$Receipt_CallImpl) then) =
      __$$Receipt_CallImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {U8Array32 id,
      U8Array32 to,
      int amount,
      U8Array32 assetId,
      int gas,
      int param1,
      int param2,
      int pc,
      int isField});
}

/// @nodoc
class __$$Receipt_CallImplCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_CallImpl>
    implements _$$Receipt_CallImplCopyWith<$Res> {
  __$$Receipt_CallImplCopyWithImpl(
      _$Receipt_CallImpl _value, $Res Function(_$Receipt_CallImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? to = null,
    Object? amount = null,
    Object? assetId = null,
    Object? gas = null,
    Object? param1 = null,
    Object? param2 = null,
    Object? pc = null,
    Object? isField = null,
  }) {
    return _then(_$Receipt_CallImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      gas: null == gas
          ? _value.gas
          : gas // ignore: cast_nullable_to_non_nullable
              as int,
      param1: null == param1
          ? _value.param1
          : param1 // ignore: cast_nullable_to_non_nullable
              as int,
      param2: null == param2
          ? _value.param2
          : param2 // ignore: cast_nullable_to_non_nullable
              as int,
      pc: null == pc
          ? _value.pc
          : pc // ignore: cast_nullable_to_non_nullable
              as int,
      isField: null == isField
          ? _value.isField
          : isField // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Receipt_CallImpl implements Receipt_Call {
  const _$Receipt_CallImpl(
      {required this.id,
      required this.to,
      required this.amount,
      required this.assetId,
      required this.gas,
      required this.param1,
      required this.param2,
      required this.pc,
      required this.isField});

  @override
  final U8Array32 id;
  @override
  final U8Array32 to;
  @override
  final int amount;
  @override
  final U8Array32 assetId;
  @override
  final int gas;
  @override
  final int param1;
  @override
  final int param2;
  @override
  final int pc;
  @override
  final int isField;

  @override
  String toString() {
    return 'Receipt.call(id: $id, to: $to, amount: $amount, assetId: $assetId, gas: $gas, param1: $param1, param2: $param2, pc: $pc, isField: $isField)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_CallImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality().equals(other.assetId, assetId) &&
            (identical(other.gas, gas) || other.gas == gas) &&
            (identical(other.param1, param1) || other.param1 == param1) &&
            (identical(other.param2, param2) || other.param2 == param2) &&
            (identical(other.pc, pc) || other.pc == pc) &&
            (identical(other.isField, isField) || other.isField == isField));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(to),
      amount,
      const DeepCollectionEquality().hash(assetId),
      gas,
      param1,
      param2,
      pc,
      isField);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Receipt_CallImplCopyWith<_$Receipt_CallImpl> get copyWith =>
      __$$Receipt_CallImplCopyWithImpl<_$Receipt_CallImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            U8Array32 id,
            U8Array32 to,
            int amount,
            U8Array32 assetId,
            int gas,
            int param1,
            int param2,
            int pc,
            int isField)
        call,
    required TResult Function(U8Array32 id, int val, int pc, int isField)
        returnReceipt,
    required TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)
        messageOut,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        mint,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        burn,
  }) {
    return call(id, to, amount, assetId, gas, param1, param2, pc, isField);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult? Function(U8Array32 id, int val, int pc, int isField)?
        returnReceipt,
    TResult? Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
  }) {
    return call?.call(
        id, to, amount, assetId, gas, param1, param2, pc, isField);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult Function(U8Array32 id, int val, int pc, int isField)? returnReceipt,
    TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, PanicInstruction reason, int pc, int isField,
            U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
    required TResult orElse(),
  }) {
    if (call != null) {
      return call(id, to, amount, assetId, gas, param1, param2, pc, isField);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Receipt_Call value) call,
    required TResult Function(Receipt_ReturnReceipt value) returnReceipt,
    required TResult Function(Receipt_ReturnData value) returnData,
    required TResult Function(Receipt_Panic value) panic,
    required TResult Function(Receipt_Revert value) revert,
    required TResult Function(Receipt_Log value) log,
    required TResult Function(Receipt_LogData value) logData,
    required TResult Function(Receipt_Transfer value) transfer,
    required TResult Function(Receipt_TransferOut value) transferOut,
    required TResult Function(Receipt_ScriptResult value) scriptResult,
    required TResult Function(Receipt_MessageOut value) messageOut,
    required TResult Function(Receipt_Mint value) mint,
    required TResult Function(Receipt_Burn value) burn,
  }) {
    return call(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Receipt_Call value)? call,
    TResult? Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult? Function(Receipt_ReturnData value)? returnData,
    TResult? Function(Receipt_Panic value)? panic,
    TResult? Function(Receipt_Revert value)? revert,
    TResult? Function(Receipt_Log value)? log,
    TResult? Function(Receipt_LogData value)? logData,
    TResult? Function(Receipt_Transfer value)? transfer,
    TResult? Function(Receipt_TransferOut value)? transferOut,
    TResult? Function(Receipt_ScriptResult value)? scriptResult,
    TResult? Function(Receipt_MessageOut value)? messageOut,
    TResult? Function(Receipt_Mint value)? mint,
    TResult? Function(Receipt_Burn value)? burn,
  }) {
    return call?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Receipt_Call value)? call,
    TResult Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult Function(Receipt_ReturnData value)? returnData,
    TResult Function(Receipt_Panic value)? panic,
    TResult Function(Receipt_Revert value)? revert,
    TResult Function(Receipt_Log value)? log,
    TResult Function(Receipt_LogData value)? logData,
    TResult Function(Receipt_Transfer value)? transfer,
    TResult Function(Receipt_TransferOut value)? transferOut,
    TResult Function(Receipt_ScriptResult value)? scriptResult,
    TResult Function(Receipt_MessageOut value)? messageOut,
    TResult Function(Receipt_Mint value)? mint,
    TResult Function(Receipt_Burn value)? burn,
    required TResult orElse(),
  }) {
    if (call != null) {
      return call(this);
    }
    return orElse();
  }
}

abstract class Receipt_Call implements Receipt {
  const factory Receipt_Call(
      {required final U8Array32 id,
      required final U8Array32 to,
      required final int amount,
      required final U8Array32 assetId,
      required final int gas,
      required final int param1,
      required final int param2,
      required final int pc,
      required final int isField}) = _$Receipt_CallImpl;

  U8Array32 get id;
  U8Array32 get to;
  int get amount;
  U8Array32 get assetId;
  int get gas;
  int get param1;
  int get param2;
  int get pc;
  int get isField;
  @JsonKey(ignore: true)
  _$$Receipt_CallImplCopyWith<_$Receipt_CallImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_ReturnReceiptImplCopyWith<$Res> {
  factory _$$Receipt_ReturnReceiptImplCopyWith(
          _$Receipt_ReturnReceiptImpl value,
          $Res Function(_$Receipt_ReturnReceiptImpl) then) =
      __$$Receipt_ReturnReceiptImplCopyWithImpl<$Res>;
  @useResult
  $Res call({U8Array32 id, int val, int pc, int isField});
}

/// @nodoc
class __$$Receipt_ReturnReceiptImplCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_ReturnReceiptImpl>
    implements _$$Receipt_ReturnReceiptImplCopyWith<$Res> {
  __$$Receipt_ReturnReceiptImplCopyWithImpl(_$Receipt_ReturnReceiptImpl _value,
      $Res Function(_$Receipt_ReturnReceiptImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? val = null,
    Object? pc = null,
    Object? isField = null,
  }) {
    return _then(_$Receipt_ReturnReceiptImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      val: null == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as int,
      pc: null == pc
          ? _value.pc
          : pc // ignore: cast_nullable_to_non_nullable
              as int,
      isField: null == isField
          ? _value.isField
          : isField // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Receipt_ReturnReceiptImpl implements Receipt_ReturnReceipt {
  const _$Receipt_ReturnReceiptImpl(
      {required this.id,
      required this.val,
      required this.pc,
      required this.isField});

  @override
  final U8Array32 id;
  @override
  final int val;
  @override
  final int pc;
  @override
  final int isField;

  @override
  String toString() {
    return 'Receipt.returnReceipt(id: $id, val: $val, pc: $pc, isField: $isField)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_ReturnReceiptImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            (identical(other.val, val) || other.val == val) &&
            (identical(other.pc, pc) || other.pc == pc) &&
            (identical(other.isField, isField) || other.isField == isField));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(id), val, pc, isField);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Receipt_ReturnReceiptImplCopyWith<_$Receipt_ReturnReceiptImpl>
      get copyWith => __$$Receipt_ReturnReceiptImplCopyWithImpl<
          _$Receipt_ReturnReceiptImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            U8Array32 id,
            U8Array32 to,
            int amount,
            U8Array32 assetId,
            int gas,
            int param1,
            int param2,
            int pc,
            int isField)
        call,
    required TResult Function(U8Array32 id, int val, int pc, int isField)
        returnReceipt,
    required TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)
        messageOut,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        mint,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        burn,
  }) {
    return returnReceipt(id, val, pc, isField);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult? Function(U8Array32 id, int val, int pc, int isField)?
        returnReceipt,
    TResult? Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
  }) {
    return returnReceipt?.call(id, val, pc, isField);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult Function(U8Array32 id, int val, int pc, int isField)? returnReceipt,
    TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, PanicInstruction reason, int pc, int isField,
            U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
    required TResult orElse(),
  }) {
    if (returnReceipt != null) {
      return returnReceipt(id, val, pc, isField);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Receipt_Call value) call,
    required TResult Function(Receipt_ReturnReceipt value) returnReceipt,
    required TResult Function(Receipt_ReturnData value) returnData,
    required TResult Function(Receipt_Panic value) panic,
    required TResult Function(Receipt_Revert value) revert,
    required TResult Function(Receipt_Log value) log,
    required TResult Function(Receipt_LogData value) logData,
    required TResult Function(Receipt_Transfer value) transfer,
    required TResult Function(Receipt_TransferOut value) transferOut,
    required TResult Function(Receipt_ScriptResult value) scriptResult,
    required TResult Function(Receipt_MessageOut value) messageOut,
    required TResult Function(Receipt_Mint value) mint,
    required TResult Function(Receipt_Burn value) burn,
  }) {
    return returnReceipt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Receipt_Call value)? call,
    TResult? Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult? Function(Receipt_ReturnData value)? returnData,
    TResult? Function(Receipt_Panic value)? panic,
    TResult? Function(Receipt_Revert value)? revert,
    TResult? Function(Receipt_Log value)? log,
    TResult? Function(Receipt_LogData value)? logData,
    TResult? Function(Receipt_Transfer value)? transfer,
    TResult? Function(Receipt_TransferOut value)? transferOut,
    TResult? Function(Receipt_ScriptResult value)? scriptResult,
    TResult? Function(Receipt_MessageOut value)? messageOut,
    TResult? Function(Receipt_Mint value)? mint,
    TResult? Function(Receipt_Burn value)? burn,
  }) {
    return returnReceipt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Receipt_Call value)? call,
    TResult Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult Function(Receipt_ReturnData value)? returnData,
    TResult Function(Receipt_Panic value)? panic,
    TResult Function(Receipt_Revert value)? revert,
    TResult Function(Receipt_Log value)? log,
    TResult Function(Receipt_LogData value)? logData,
    TResult Function(Receipt_Transfer value)? transfer,
    TResult Function(Receipt_TransferOut value)? transferOut,
    TResult Function(Receipt_ScriptResult value)? scriptResult,
    TResult Function(Receipt_MessageOut value)? messageOut,
    TResult Function(Receipt_Mint value)? mint,
    TResult Function(Receipt_Burn value)? burn,
    required TResult orElse(),
  }) {
    if (returnReceipt != null) {
      return returnReceipt(this);
    }
    return orElse();
  }
}

abstract class Receipt_ReturnReceipt implements Receipt {
  const factory Receipt_ReturnReceipt(
      {required final U8Array32 id,
      required final int val,
      required final int pc,
      required final int isField}) = _$Receipt_ReturnReceiptImpl;

  U8Array32 get id;
  int get val;
  int get pc;
  int get isField;
  @JsonKey(ignore: true)
  _$$Receipt_ReturnReceiptImplCopyWith<_$Receipt_ReturnReceiptImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_ReturnDataImplCopyWith<$Res> {
  factory _$$Receipt_ReturnDataImplCopyWith(_$Receipt_ReturnDataImpl value,
          $Res Function(_$Receipt_ReturnDataImpl) then) =
      __$$Receipt_ReturnDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {U8Array32 id,
      int ptr,
      int len,
      U8Array32 digest,
      Uint8List? data,
      int pc,
      int isField});
}

/// @nodoc
class __$$Receipt_ReturnDataImplCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_ReturnDataImpl>
    implements _$$Receipt_ReturnDataImplCopyWith<$Res> {
  __$$Receipt_ReturnDataImplCopyWithImpl(_$Receipt_ReturnDataImpl _value,
      $Res Function(_$Receipt_ReturnDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ptr = null,
    Object? len = null,
    Object? digest = null,
    Object? data = freezed,
    Object? pc = null,
    Object? isField = null,
  }) {
    return _then(_$Receipt_ReturnDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      ptr: null == ptr
          ? _value.ptr
          : ptr // ignore: cast_nullable_to_non_nullable
              as int,
      len: null == len
          ? _value.len
          : len // ignore: cast_nullable_to_non_nullable
              as int,
      digest: null == digest
          ? _value.digest
          : digest // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      pc: null == pc
          ? _value.pc
          : pc // ignore: cast_nullable_to_non_nullable
              as int,
      isField: null == isField
          ? _value.isField
          : isField // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Receipt_ReturnDataImpl implements Receipt_ReturnData {
  const _$Receipt_ReturnDataImpl(
      {required this.id,
      required this.ptr,
      required this.len,
      required this.digest,
      this.data,
      required this.pc,
      required this.isField});

  @override
  final U8Array32 id;
  @override
  final int ptr;
  @override
  final int len;
  @override
  final U8Array32 digest;
  @override
  final Uint8List? data;
  @override
  final int pc;
  @override
  final int isField;

  @override
  String toString() {
    return 'Receipt.returnData(id: $id, ptr: $ptr, len: $len, digest: $digest, data: $data, pc: $pc, isField: $isField)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_ReturnDataImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            (identical(other.ptr, ptr) || other.ptr == ptr) &&
            (identical(other.len, len) || other.len == len) &&
            const DeepCollectionEquality().equals(other.digest, digest) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.pc, pc) || other.pc == pc) &&
            (identical(other.isField, isField) || other.isField == isField));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      ptr,
      len,
      const DeepCollectionEquality().hash(digest),
      const DeepCollectionEquality().hash(data),
      pc,
      isField);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Receipt_ReturnDataImplCopyWith<_$Receipt_ReturnDataImpl> get copyWith =>
      __$$Receipt_ReturnDataImplCopyWithImpl<_$Receipt_ReturnDataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            U8Array32 id,
            U8Array32 to,
            int amount,
            U8Array32 assetId,
            int gas,
            int param1,
            int param2,
            int pc,
            int isField)
        call,
    required TResult Function(U8Array32 id, int val, int pc, int isField)
        returnReceipt,
    required TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)
        messageOut,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        mint,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        burn,
  }) {
    return returnData(id, ptr, len, digest, data, pc, isField);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult? Function(U8Array32 id, int val, int pc, int isField)?
        returnReceipt,
    TResult? Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
  }) {
    return returnData?.call(id, ptr, len, digest, data, pc, isField);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult Function(U8Array32 id, int val, int pc, int isField)? returnReceipt,
    TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, PanicInstruction reason, int pc, int isField,
            U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
    required TResult orElse(),
  }) {
    if (returnData != null) {
      return returnData(id, ptr, len, digest, data, pc, isField);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Receipt_Call value) call,
    required TResult Function(Receipt_ReturnReceipt value) returnReceipt,
    required TResult Function(Receipt_ReturnData value) returnData,
    required TResult Function(Receipt_Panic value) panic,
    required TResult Function(Receipt_Revert value) revert,
    required TResult Function(Receipt_Log value) log,
    required TResult Function(Receipt_LogData value) logData,
    required TResult Function(Receipt_Transfer value) transfer,
    required TResult Function(Receipt_TransferOut value) transferOut,
    required TResult Function(Receipt_ScriptResult value) scriptResult,
    required TResult Function(Receipt_MessageOut value) messageOut,
    required TResult Function(Receipt_Mint value) mint,
    required TResult Function(Receipt_Burn value) burn,
  }) {
    return returnData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Receipt_Call value)? call,
    TResult? Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult? Function(Receipt_ReturnData value)? returnData,
    TResult? Function(Receipt_Panic value)? panic,
    TResult? Function(Receipt_Revert value)? revert,
    TResult? Function(Receipt_Log value)? log,
    TResult? Function(Receipt_LogData value)? logData,
    TResult? Function(Receipt_Transfer value)? transfer,
    TResult? Function(Receipt_TransferOut value)? transferOut,
    TResult? Function(Receipt_ScriptResult value)? scriptResult,
    TResult? Function(Receipt_MessageOut value)? messageOut,
    TResult? Function(Receipt_Mint value)? mint,
    TResult? Function(Receipt_Burn value)? burn,
  }) {
    return returnData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Receipt_Call value)? call,
    TResult Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult Function(Receipt_ReturnData value)? returnData,
    TResult Function(Receipt_Panic value)? panic,
    TResult Function(Receipt_Revert value)? revert,
    TResult Function(Receipt_Log value)? log,
    TResult Function(Receipt_LogData value)? logData,
    TResult Function(Receipt_Transfer value)? transfer,
    TResult Function(Receipt_TransferOut value)? transferOut,
    TResult Function(Receipt_ScriptResult value)? scriptResult,
    TResult Function(Receipt_MessageOut value)? messageOut,
    TResult Function(Receipt_Mint value)? mint,
    TResult Function(Receipt_Burn value)? burn,
    required TResult orElse(),
  }) {
    if (returnData != null) {
      return returnData(this);
    }
    return orElse();
  }
}

abstract class Receipt_ReturnData implements Receipt {
  const factory Receipt_ReturnData(
      {required final U8Array32 id,
      required final int ptr,
      required final int len,
      required final U8Array32 digest,
      final Uint8List? data,
      required final int pc,
      required final int isField}) = _$Receipt_ReturnDataImpl;

  U8Array32 get id;
  int get ptr;
  int get len;
  U8Array32 get digest;
  Uint8List? get data;
  int get pc;
  int get isField;
  @JsonKey(ignore: true)
  _$$Receipt_ReturnDataImplCopyWith<_$Receipt_ReturnDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_PanicImplCopyWith<$Res> {
  factory _$$Receipt_PanicImplCopyWith(
          _$Receipt_PanicImpl value, $Res Function(_$Receipt_PanicImpl) then) =
      __$$Receipt_PanicImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {U8Array32 id,
      PanicInstruction reason,
      int pc,
      int isField,
      U8Array32? contractId});
}

/// @nodoc
class __$$Receipt_PanicImplCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_PanicImpl>
    implements _$$Receipt_PanicImplCopyWith<$Res> {
  __$$Receipt_PanicImplCopyWithImpl(
      _$Receipt_PanicImpl _value, $Res Function(_$Receipt_PanicImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? reason = null,
    Object? pc = null,
    Object? isField = null,
    Object? contractId = freezed,
  }) {
    return _then(_$Receipt_PanicImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as PanicInstruction,
      pc: null == pc
          ? _value.pc
          : pc // ignore: cast_nullable_to_non_nullable
              as int,
      isField: null == isField
          ? _value.isField
          : isField // ignore: cast_nullable_to_non_nullable
              as int,
      contractId: freezed == contractId
          ? _value.contractId
          : contractId // ignore: cast_nullable_to_non_nullable
              as U8Array32?,
    ));
  }
}

/// @nodoc

class _$Receipt_PanicImpl implements Receipt_Panic {
  const _$Receipt_PanicImpl(
      {required this.id,
      required this.reason,
      required this.pc,
      required this.isField,
      this.contractId});

  @override
  final U8Array32 id;
  @override
  final PanicInstruction reason;
  @override
  final int pc;
  @override
  final int isField;
  @override
  final U8Array32? contractId;

  @override
  String toString() {
    return 'Receipt.panic(id: $id, reason: $reason, pc: $pc, isField: $isField, contractId: $contractId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_PanicImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.pc, pc) || other.pc == pc) &&
            (identical(other.isField, isField) || other.isField == isField) &&
            const DeepCollectionEquality()
                .equals(other.contractId, contractId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      reason,
      pc,
      isField,
      const DeepCollectionEquality().hash(contractId));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Receipt_PanicImplCopyWith<_$Receipt_PanicImpl> get copyWith =>
      __$$Receipt_PanicImplCopyWithImpl<_$Receipt_PanicImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            U8Array32 id,
            U8Array32 to,
            int amount,
            U8Array32 assetId,
            int gas,
            int param1,
            int param2,
            int pc,
            int isField)
        call,
    required TResult Function(U8Array32 id, int val, int pc, int isField)
        returnReceipt,
    required TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)
        messageOut,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        mint,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        burn,
  }) {
    return panic(id, reason, pc, isField, contractId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult? Function(U8Array32 id, int val, int pc, int isField)?
        returnReceipt,
    TResult? Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
  }) {
    return panic?.call(id, reason, pc, isField, contractId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult Function(U8Array32 id, int val, int pc, int isField)? returnReceipt,
    TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, PanicInstruction reason, int pc, int isField,
            U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
    required TResult orElse(),
  }) {
    if (panic != null) {
      return panic(id, reason, pc, isField, contractId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Receipt_Call value) call,
    required TResult Function(Receipt_ReturnReceipt value) returnReceipt,
    required TResult Function(Receipt_ReturnData value) returnData,
    required TResult Function(Receipt_Panic value) panic,
    required TResult Function(Receipt_Revert value) revert,
    required TResult Function(Receipt_Log value) log,
    required TResult Function(Receipt_LogData value) logData,
    required TResult Function(Receipt_Transfer value) transfer,
    required TResult Function(Receipt_TransferOut value) transferOut,
    required TResult Function(Receipt_ScriptResult value) scriptResult,
    required TResult Function(Receipt_MessageOut value) messageOut,
    required TResult Function(Receipt_Mint value) mint,
    required TResult Function(Receipt_Burn value) burn,
  }) {
    return panic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Receipt_Call value)? call,
    TResult? Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult? Function(Receipt_ReturnData value)? returnData,
    TResult? Function(Receipt_Panic value)? panic,
    TResult? Function(Receipt_Revert value)? revert,
    TResult? Function(Receipt_Log value)? log,
    TResult? Function(Receipt_LogData value)? logData,
    TResult? Function(Receipt_Transfer value)? transfer,
    TResult? Function(Receipt_TransferOut value)? transferOut,
    TResult? Function(Receipt_ScriptResult value)? scriptResult,
    TResult? Function(Receipt_MessageOut value)? messageOut,
    TResult? Function(Receipt_Mint value)? mint,
    TResult? Function(Receipt_Burn value)? burn,
  }) {
    return panic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Receipt_Call value)? call,
    TResult Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult Function(Receipt_ReturnData value)? returnData,
    TResult Function(Receipt_Panic value)? panic,
    TResult Function(Receipt_Revert value)? revert,
    TResult Function(Receipt_Log value)? log,
    TResult Function(Receipt_LogData value)? logData,
    TResult Function(Receipt_Transfer value)? transfer,
    TResult Function(Receipt_TransferOut value)? transferOut,
    TResult Function(Receipt_ScriptResult value)? scriptResult,
    TResult Function(Receipt_MessageOut value)? messageOut,
    TResult Function(Receipt_Mint value)? mint,
    TResult Function(Receipt_Burn value)? burn,
    required TResult orElse(),
  }) {
    if (panic != null) {
      return panic(this);
    }
    return orElse();
  }
}

abstract class Receipt_Panic implements Receipt {
  const factory Receipt_Panic(
      {required final U8Array32 id,
      required final PanicInstruction reason,
      required final int pc,
      required final int isField,
      final U8Array32? contractId}) = _$Receipt_PanicImpl;

  U8Array32 get id;
  PanicInstruction get reason;
  int get pc;
  int get isField;
  U8Array32? get contractId;
  @JsonKey(ignore: true)
  _$$Receipt_PanicImplCopyWith<_$Receipt_PanicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_RevertImplCopyWith<$Res> {
  factory _$$Receipt_RevertImplCopyWith(_$Receipt_RevertImpl value,
          $Res Function(_$Receipt_RevertImpl) then) =
      __$$Receipt_RevertImplCopyWithImpl<$Res>;
  @useResult
  $Res call({U8Array32 id, int ra, int pc, int isField});
}

/// @nodoc
class __$$Receipt_RevertImplCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_RevertImpl>
    implements _$$Receipt_RevertImplCopyWith<$Res> {
  __$$Receipt_RevertImplCopyWithImpl(
      _$Receipt_RevertImpl _value, $Res Function(_$Receipt_RevertImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ra = null,
    Object? pc = null,
    Object? isField = null,
  }) {
    return _then(_$Receipt_RevertImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      ra: null == ra
          ? _value.ra
          : ra // ignore: cast_nullable_to_non_nullable
              as int,
      pc: null == pc
          ? _value.pc
          : pc // ignore: cast_nullable_to_non_nullable
              as int,
      isField: null == isField
          ? _value.isField
          : isField // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Receipt_RevertImpl implements Receipt_Revert {
  const _$Receipt_RevertImpl(
      {required this.id,
      required this.ra,
      required this.pc,
      required this.isField});

  @override
  final U8Array32 id;
  @override
  final int ra;
  @override
  final int pc;
  @override
  final int isField;

  @override
  String toString() {
    return 'Receipt.revert(id: $id, ra: $ra, pc: $pc, isField: $isField)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_RevertImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            (identical(other.ra, ra) || other.ra == ra) &&
            (identical(other.pc, pc) || other.pc == pc) &&
            (identical(other.isField, isField) || other.isField == isField));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(id), ra, pc, isField);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Receipt_RevertImplCopyWith<_$Receipt_RevertImpl> get copyWith =>
      __$$Receipt_RevertImplCopyWithImpl<_$Receipt_RevertImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            U8Array32 id,
            U8Array32 to,
            int amount,
            U8Array32 assetId,
            int gas,
            int param1,
            int param2,
            int pc,
            int isField)
        call,
    required TResult Function(U8Array32 id, int val, int pc, int isField)
        returnReceipt,
    required TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)
        messageOut,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        mint,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        burn,
  }) {
    return revert(id, ra, pc, isField);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult? Function(U8Array32 id, int val, int pc, int isField)?
        returnReceipt,
    TResult? Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
  }) {
    return revert?.call(id, ra, pc, isField);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult Function(U8Array32 id, int val, int pc, int isField)? returnReceipt,
    TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, PanicInstruction reason, int pc, int isField,
            U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
    required TResult orElse(),
  }) {
    if (revert != null) {
      return revert(id, ra, pc, isField);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Receipt_Call value) call,
    required TResult Function(Receipt_ReturnReceipt value) returnReceipt,
    required TResult Function(Receipt_ReturnData value) returnData,
    required TResult Function(Receipt_Panic value) panic,
    required TResult Function(Receipt_Revert value) revert,
    required TResult Function(Receipt_Log value) log,
    required TResult Function(Receipt_LogData value) logData,
    required TResult Function(Receipt_Transfer value) transfer,
    required TResult Function(Receipt_TransferOut value) transferOut,
    required TResult Function(Receipt_ScriptResult value) scriptResult,
    required TResult Function(Receipt_MessageOut value) messageOut,
    required TResult Function(Receipt_Mint value) mint,
    required TResult Function(Receipt_Burn value) burn,
  }) {
    return revert(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Receipt_Call value)? call,
    TResult? Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult? Function(Receipt_ReturnData value)? returnData,
    TResult? Function(Receipt_Panic value)? panic,
    TResult? Function(Receipt_Revert value)? revert,
    TResult? Function(Receipt_Log value)? log,
    TResult? Function(Receipt_LogData value)? logData,
    TResult? Function(Receipt_Transfer value)? transfer,
    TResult? Function(Receipt_TransferOut value)? transferOut,
    TResult? Function(Receipt_ScriptResult value)? scriptResult,
    TResult? Function(Receipt_MessageOut value)? messageOut,
    TResult? Function(Receipt_Mint value)? mint,
    TResult? Function(Receipt_Burn value)? burn,
  }) {
    return revert?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Receipt_Call value)? call,
    TResult Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult Function(Receipt_ReturnData value)? returnData,
    TResult Function(Receipt_Panic value)? panic,
    TResult Function(Receipt_Revert value)? revert,
    TResult Function(Receipt_Log value)? log,
    TResult Function(Receipt_LogData value)? logData,
    TResult Function(Receipt_Transfer value)? transfer,
    TResult Function(Receipt_TransferOut value)? transferOut,
    TResult Function(Receipt_ScriptResult value)? scriptResult,
    TResult Function(Receipt_MessageOut value)? messageOut,
    TResult Function(Receipt_Mint value)? mint,
    TResult Function(Receipt_Burn value)? burn,
    required TResult orElse(),
  }) {
    if (revert != null) {
      return revert(this);
    }
    return orElse();
  }
}

abstract class Receipt_Revert implements Receipt {
  const factory Receipt_Revert(
      {required final U8Array32 id,
      required final int ra,
      required final int pc,
      required final int isField}) = _$Receipt_RevertImpl;

  U8Array32 get id;
  int get ra;
  int get pc;
  int get isField;
  @JsonKey(ignore: true)
  _$$Receipt_RevertImplCopyWith<_$Receipt_RevertImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_LogImplCopyWith<$Res> {
  factory _$$Receipt_LogImplCopyWith(
          _$Receipt_LogImpl value, $Res Function(_$Receipt_LogImpl) then) =
      __$$Receipt_LogImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField});
}

/// @nodoc
class __$$Receipt_LogImplCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_LogImpl>
    implements _$$Receipt_LogImplCopyWith<$Res> {
  __$$Receipt_LogImplCopyWithImpl(
      _$Receipt_LogImpl _value, $Res Function(_$Receipt_LogImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ra = null,
    Object? rb = null,
    Object? rc = null,
    Object? rd = null,
    Object? pc = null,
    Object? isField = null,
  }) {
    return _then(_$Receipt_LogImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      ra: null == ra
          ? _value.ra
          : ra // ignore: cast_nullable_to_non_nullable
              as int,
      rb: null == rb
          ? _value.rb
          : rb // ignore: cast_nullable_to_non_nullable
              as int,
      rc: null == rc
          ? _value.rc
          : rc // ignore: cast_nullable_to_non_nullable
              as int,
      rd: null == rd
          ? _value.rd
          : rd // ignore: cast_nullable_to_non_nullable
              as int,
      pc: null == pc
          ? _value.pc
          : pc // ignore: cast_nullable_to_non_nullable
              as int,
      isField: null == isField
          ? _value.isField
          : isField // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Receipt_LogImpl implements Receipt_Log {
  const _$Receipt_LogImpl(
      {required this.id,
      required this.ra,
      required this.rb,
      required this.rc,
      required this.rd,
      required this.pc,
      required this.isField});

  @override
  final U8Array32 id;
  @override
  final int ra;
  @override
  final int rb;
  @override
  final int rc;
  @override
  final int rd;
  @override
  final int pc;
  @override
  final int isField;

  @override
  String toString() {
    return 'Receipt.log(id: $id, ra: $ra, rb: $rb, rc: $rc, rd: $rd, pc: $pc, isField: $isField)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_LogImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            (identical(other.ra, ra) || other.ra == ra) &&
            (identical(other.rb, rb) || other.rb == rb) &&
            (identical(other.rc, rc) || other.rc == rc) &&
            (identical(other.rd, rd) || other.rd == rd) &&
            (identical(other.pc, pc) || other.pc == pc) &&
            (identical(other.isField, isField) || other.isField == isField));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(id), ra, rb, rc, rd, pc, isField);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Receipt_LogImplCopyWith<_$Receipt_LogImpl> get copyWith =>
      __$$Receipt_LogImplCopyWithImpl<_$Receipt_LogImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            U8Array32 id,
            U8Array32 to,
            int amount,
            U8Array32 assetId,
            int gas,
            int param1,
            int param2,
            int pc,
            int isField)
        call,
    required TResult Function(U8Array32 id, int val, int pc, int isField)
        returnReceipt,
    required TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)
        messageOut,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        mint,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        burn,
  }) {
    return log(id, ra, rb, rc, rd, pc, isField);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult? Function(U8Array32 id, int val, int pc, int isField)?
        returnReceipt,
    TResult? Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
  }) {
    return log?.call(id, ra, rb, rc, rd, pc, isField);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult Function(U8Array32 id, int val, int pc, int isField)? returnReceipt,
    TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, PanicInstruction reason, int pc, int isField,
            U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
    required TResult orElse(),
  }) {
    if (log != null) {
      return log(id, ra, rb, rc, rd, pc, isField);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Receipt_Call value) call,
    required TResult Function(Receipt_ReturnReceipt value) returnReceipt,
    required TResult Function(Receipt_ReturnData value) returnData,
    required TResult Function(Receipt_Panic value) panic,
    required TResult Function(Receipt_Revert value) revert,
    required TResult Function(Receipt_Log value) log,
    required TResult Function(Receipt_LogData value) logData,
    required TResult Function(Receipt_Transfer value) transfer,
    required TResult Function(Receipt_TransferOut value) transferOut,
    required TResult Function(Receipt_ScriptResult value) scriptResult,
    required TResult Function(Receipt_MessageOut value) messageOut,
    required TResult Function(Receipt_Mint value) mint,
    required TResult Function(Receipt_Burn value) burn,
  }) {
    return log(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Receipt_Call value)? call,
    TResult? Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult? Function(Receipt_ReturnData value)? returnData,
    TResult? Function(Receipt_Panic value)? panic,
    TResult? Function(Receipt_Revert value)? revert,
    TResult? Function(Receipt_Log value)? log,
    TResult? Function(Receipt_LogData value)? logData,
    TResult? Function(Receipt_Transfer value)? transfer,
    TResult? Function(Receipt_TransferOut value)? transferOut,
    TResult? Function(Receipt_ScriptResult value)? scriptResult,
    TResult? Function(Receipt_MessageOut value)? messageOut,
    TResult? Function(Receipt_Mint value)? mint,
    TResult? Function(Receipt_Burn value)? burn,
  }) {
    return log?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Receipt_Call value)? call,
    TResult Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult Function(Receipt_ReturnData value)? returnData,
    TResult Function(Receipt_Panic value)? panic,
    TResult Function(Receipt_Revert value)? revert,
    TResult Function(Receipt_Log value)? log,
    TResult Function(Receipt_LogData value)? logData,
    TResult Function(Receipt_Transfer value)? transfer,
    TResult Function(Receipt_TransferOut value)? transferOut,
    TResult Function(Receipt_ScriptResult value)? scriptResult,
    TResult Function(Receipt_MessageOut value)? messageOut,
    TResult Function(Receipt_Mint value)? mint,
    TResult Function(Receipt_Burn value)? burn,
    required TResult orElse(),
  }) {
    if (log != null) {
      return log(this);
    }
    return orElse();
  }
}

abstract class Receipt_Log implements Receipt {
  const factory Receipt_Log(
      {required final U8Array32 id,
      required final int ra,
      required final int rb,
      required final int rc,
      required final int rd,
      required final int pc,
      required final int isField}) = _$Receipt_LogImpl;

  U8Array32 get id;
  int get ra;
  int get rb;
  int get rc;
  int get rd;
  int get pc;
  int get isField;
  @JsonKey(ignore: true)
  _$$Receipt_LogImplCopyWith<_$Receipt_LogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_LogDataImplCopyWith<$Res> {
  factory _$$Receipt_LogDataImplCopyWith(_$Receipt_LogDataImpl value,
          $Res Function(_$Receipt_LogDataImpl) then) =
      __$$Receipt_LogDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {U8Array32 id,
      int ra,
      int rb,
      int ptr,
      int len,
      U8Array32 digest,
      Uint8List? data,
      int pc,
      int isField});
}

/// @nodoc
class __$$Receipt_LogDataImplCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_LogDataImpl>
    implements _$$Receipt_LogDataImplCopyWith<$Res> {
  __$$Receipt_LogDataImplCopyWithImpl(
      _$Receipt_LogDataImpl _value, $Res Function(_$Receipt_LogDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ra = null,
    Object? rb = null,
    Object? ptr = null,
    Object? len = null,
    Object? digest = null,
    Object? data = freezed,
    Object? pc = null,
    Object? isField = null,
  }) {
    return _then(_$Receipt_LogDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      ra: null == ra
          ? _value.ra
          : ra // ignore: cast_nullable_to_non_nullable
              as int,
      rb: null == rb
          ? _value.rb
          : rb // ignore: cast_nullable_to_non_nullable
              as int,
      ptr: null == ptr
          ? _value.ptr
          : ptr // ignore: cast_nullable_to_non_nullable
              as int,
      len: null == len
          ? _value.len
          : len // ignore: cast_nullable_to_non_nullable
              as int,
      digest: null == digest
          ? _value.digest
          : digest // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      pc: null == pc
          ? _value.pc
          : pc // ignore: cast_nullable_to_non_nullable
              as int,
      isField: null == isField
          ? _value.isField
          : isField // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Receipt_LogDataImpl implements Receipt_LogData {
  const _$Receipt_LogDataImpl(
      {required this.id,
      required this.ra,
      required this.rb,
      required this.ptr,
      required this.len,
      required this.digest,
      this.data,
      required this.pc,
      required this.isField});

  @override
  final U8Array32 id;
  @override
  final int ra;
  @override
  final int rb;
  @override
  final int ptr;
  @override
  final int len;
  @override
  final U8Array32 digest;
  @override
  final Uint8List? data;
  @override
  final int pc;
  @override
  final int isField;

  @override
  String toString() {
    return 'Receipt.logData(id: $id, ra: $ra, rb: $rb, ptr: $ptr, len: $len, digest: $digest, data: $data, pc: $pc, isField: $isField)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_LogDataImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            (identical(other.ra, ra) || other.ra == ra) &&
            (identical(other.rb, rb) || other.rb == rb) &&
            (identical(other.ptr, ptr) || other.ptr == ptr) &&
            (identical(other.len, len) || other.len == len) &&
            const DeepCollectionEquality().equals(other.digest, digest) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.pc, pc) || other.pc == pc) &&
            (identical(other.isField, isField) || other.isField == isField));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      ra,
      rb,
      ptr,
      len,
      const DeepCollectionEquality().hash(digest),
      const DeepCollectionEquality().hash(data),
      pc,
      isField);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Receipt_LogDataImplCopyWith<_$Receipt_LogDataImpl> get copyWith =>
      __$$Receipt_LogDataImplCopyWithImpl<_$Receipt_LogDataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            U8Array32 id,
            U8Array32 to,
            int amount,
            U8Array32 assetId,
            int gas,
            int param1,
            int param2,
            int pc,
            int isField)
        call,
    required TResult Function(U8Array32 id, int val, int pc, int isField)
        returnReceipt,
    required TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)
        messageOut,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        mint,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        burn,
  }) {
    return logData(id, ra, rb, ptr, len, digest, data, pc, isField);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult? Function(U8Array32 id, int val, int pc, int isField)?
        returnReceipt,
    TResult? Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
  }) {
    return logData?.call(id, ra, rb, ptr, len, digest, data, pc, isField);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult Function(U8Array32 id, int val, int pc, int isField)? returnReceipt,
    TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, PanicInstruction reason, int pc, int isField,
            U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
    required TResult orElse(),
  }) {
    if (logData != null) {
      return logData(id, ra, rb, ptr, len, digest, data, pc, isField);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Receipt_Call value) call,
    required TResult Function(Receipt_ReturnReceipt value) returnReceipt,
    required TResult Function(Receipt_ReturnData value) returnData,
    required TResult Function(Receipt_Panic value) panic,
    required TResult Function(Receipt_Revert value) revert,
    required TResult Function(Receipt_Log value) log,
    required TResult Function(Receipt_LogData value) logData,
    required TResult Function(Receipt_Transfer value) transfer,
    required TResult Function(Receipt_TransferOut value) transferOut,
    required TResult Function(Receipt_ScriptResult value) scriptResult,
    required TResult Function(Receipt_MessageOut value) messageOut,
    required TResult Function(Receipt_Mint value) mint,
    required TResult Function(Receipt_Burn value) burn,
  }) {
    return logData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Receipt_Call value)? call,
    TResult? Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult? Function(Receipt_ReturnData value)? returnData,
    TResult? Function(Receipt_Panic value)? panic,
    TResult? Function(Receipt_Revert value)? revert,
    TResult? Function(Receipt_Log value)? log,
    TResult? Function(Receipt_LogData value)? logData,
    TResult? Function(Receipt_Transfer value)? transfer,
    TResult? Function(Receipt_TransferOut value)? transferOut,
    TResult? Function(Receipt_ScriptResult value)? scriptResult,
    TResult? Function(Receipt_MessageOut value)? messageOut,
    TResult? Function(Receipt_Mint value)? mint,
    TResult? Function(Receipt_Burn value)? burn,
  }) {
    return logData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Receipt_Call value)? call,
    TResult Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult Function(Receipt_ReturnData value)? returnData,
    TResult Function(Receipt_Panic value)? panic,
    TResult Function(Receipt_Revert value)? revert,
    TResult Function(Receipt_Log value)? log,
    TResult Function(Receipt_LogData value)? logData,
    TResult Function(Receipt_Transfer value)? transfer,
    TResult Function(Receipt_TransferOut value)? transferOut,
    TResult Function(Receipt_ScriptResult value)? scriptResult,
    TResult Function(Receipt_MessageOut value)? messageOut,
    TResult Function(Receipt_Mint value)? mint,
    TResult Function(Receipt_Burn value)? burn,
    required TResult orElse(),
  }) {
    if (logData != null) {
      return logData(this);
    }
    return orElse();
  }
}

abstract class Receipt_LogData implements Receipt {
  const factory Receipt_LogData(
      {required final U8Array32 id,
      required final int ra,
      required final int rb,
      required final int ptr,
      required final int len,
      required final U8Array32 digest,
      final Uint8List? data,
      required final int pc,
      required final int isField}) = _$Receipt_LogDataImpl;

  U8Array32 get id;
  int get ra;
  int get rb;
  int get ptr;
  int get len;
  U8Array32 get digest;
  Uint8List? get data;
  int get pc;
  int get isField;
  @JsonKey(ignore: true)
  _$$Receipt_LogDataImplCopyWith<_$Receipt_LogDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_TransferImplCopyWith<$Res> {
  factory _$$Receipt_TransferImplCopyWith(_$Receipt_TransferImpl value,
          $Res Function(_$Receipt_TransferImpl) then) =
      __$$Receipt_TransferImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {U8Array32 id,
      U8Array32 to,
      int amount,
      U8Array32 assetId,
      int pc,
      int isField});
}

/// @nodoc
class __$$Receipt_TransferImplCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_TransferImpl>
    implements _$$Receipt_TransferImplCopyWith<$Res> {
  __$$Receipt_TransferImplCopyWithImpl(_$Receipt_TransferImpl _value,
      $Res Function(_$Receipt_TransferImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? to = null,
    Object? amount = null,
    Object? assetId = null,
    Object? pc = null,
    Object? isField = null,
  }) {
    return _then(_$Receipt_TransferImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      pc: null == pc
          ? _value.pc
          : pc // ignore: cast_nullable_to_non_nullable
              as int,
      isField: null == isField
          ? _value.isField
          : isField // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Receipt_TransferImpl implements Receipt_Transfer {
  const _$Receipt_TransferImpl(
      {required this.id,
      required this.to,
      required this.amount,
      required this.assetId,
      required this.pc,
      required this.isField});

  @override
  final U8Array32 id;
  @override
  final U8Array32 to;
  @override
  final int amount;
  @override
  final U8Array32 assetId;
  @override
  final int pc;
  @override
  final int isField;

  @override
  String toString() {
    return 'Receipt.transfer(id: $id, to: $to, amount: $amount, assetId: $assetId, pc: $pc, isField: $isField)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_TransferImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality().equals(other.assetId, assetId) &&
            (identical(other.pc, pc) || other.pc == pc) &&
            (identical(other.isField, isField) || other.isField == isField));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(to),
      amount,
      const DeepCollectionEquality().hash(assetId),
      pc,
      isField);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Receipt_TransferImplCopyWith<_$Receipt_TransferImpl> get copyWith =>
      __$$Receipt_TransferImplCopyWithImpl<_$Receipt_TransferImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            U8Array32 id,
            U8Array32 to,
            int amount,
            U8Array32 assetId,
            int gas,
            int param1,
            int param2,
            int pc,
            int isField)
        call,
    required TResult Function(U8Array32 id, int val, int pc, int isField)
        returnReceipt,
    required TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)
        messageOut,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        mint,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        burn,
  }) {
    return transfer(id, to, amount, assetId, pc, isField);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult? Function(U8Array32 id, int val, int pc, int isField)?
        returnReceipt,
    TResult? Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
  }) {
    return transfer?.call(id, to, amount, assetId, pc, isField);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult Function(U8Array32 id, int val, int pc, int isField)? returnReceipt,
    TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, PanicInstruction reason, int pc, int isField,
            U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
    required TResult orElse(),
  }) {
    if (transfer != null) {
      return transfer(id, to, amount, assetId, pc, isField);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Receipt_Call value) call,
    required TResult Function(Receipt_ReturnReceipt value) returnReceipt,
    required TResult Function(Receipt_ReturnData value) returnData,
    required TResult Function(Receipt_Panic value) panic,
    required TResult Function(Receipt_Revert value) revert,
    required TResult Function(Receipt_Log value) log,
    required TResult Function(Receipt_LogData value) logData,
    required TResult Function(Receipt_Transfer value) transfer,
    required TResult Function(Receipt_TransferOut value) transferOut,
    required TResult Function(Receipt_ScriptResult value) scriptResult,
    required TResult Function(Receipt_MessageOut value) messageOut,
    required TResult Function(Receipt_Mint value) mint,
    required TResult Function(Receipt_Burn value) burn,
  }) {
    return transfer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Receipt_Call value)? call,
    TResult? Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult? Function(Receipt_ReturnData value)? returnData,
    TResult? Function(Receipt_Panic value)? panic,
    TResult? Function(Receipt_Revert value)? revert,
    TResult? Function(Receipt_Log value)? log,
    TResult? Function(Receipt_LogData value)? logData,
    TResult? Function(Receipt_Transfer value)? transfer,
    TResult? Function(Receipt_TransferOut value)? transferOut,
    TResult? Function(Receipt_ScriptResult value)? scriptResult,
    TResult? Function(Receipt_MessageOut value)? messageOut,
    TResult? Function(Receipt_Mint value)? mint,
    TResult? Function(Receipt_Burn value)? burn,
  }) {
    return transfer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Receipt_Call value)? call,
    TResult Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult Function(Receipt_ReturnData value)? returnData,
    TResult Function(Receipt_Panic value)? panic,
    TResult Function(Receipt_Revert value)? revert,
    TResult Function(Receipt_Log value)? log,
    TResult Function(Receipt_LogData value)? logData,
    TResult Function(Receipt_Transfer value)? transfer,
    TResult Function(Receipt_TransferOut value)? transferOut,
    TResult Function(Receipt_ScriptResult value)? scriptResult,
    TResult Function(Receipt_MessageOut value)? messageOut,
    TResult Function(Receipt_Mint value)? mint,
    TResult Function(Receipt_Burn value)? burn,
    required TResult orElse(),
  }) {
    if (transfer != null) {
      return transfer(this);
    }
    return orElse();
  }
}

abstract class Receipt_Transfer implements Receipt {
  const factory Receipt_Transfer(
      {required final U8Array32 id,
      required final U8Array32 to,
      required final int amount,
      required final U8Array32 assetId,
      required final int pc,
      required final int isField}) = _$Receipt_TransferImpl;

  U8Array32 get id;
  U8Array32 get to;
  int get amount;
  U8Array32 get assetId;
  int get pc;
  int get isField;
  @JsonKey(ignore: true)
  _$$Receipt_TransferImplCopyWith<_$Receipt_TransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_TransferOutImplCopyWith<$Res> {
  factory _$$Receipt_TransferOutImplCopyWith(_$Receipt_TransferOutImpl value,
          $Res Function(_$Receipt_TransferOutImpl) then) =
      __$$Receipt_TransferOutImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {U8Array32 id,
      U8Array32 to,
      int amount,
      U8Array32 assetId,
      int pc,
      int isField});
}

/// @nodoc
class __$$Receipt_TransferOutImplCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_TransferOutImpl>
    implements _$$Receipt_TransferOutImplCopyWith<$Res> {
  __$$Receipt_TransferOutImplCopyWithImpl(_$Receipt_TransferOutImpl _value,
      $Res Function(_$Receipt_TransferOutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? to = null,
    Object? amount = null,
    Object? assetId = null,
    Object? pc = null,
    Object? isField = null,
  }) {
    return _then(_$Receipt_TransferOutImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      pc: null == pc
          ? _value.pc
          : pc // ignore: cast_nullable_to_non_nullable
              as int,
      isField: null == isField
          ? _value.isField
          : isField // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Receipt_TransferOutImpl implements Receipt_TransferOut {
  const _$Receipt_TransferOutImpl(
      {required this.id,
      required this.to,
      required this.amount,
      required this.assetId,
      required this.pc,
      required this.isField});

  @override
  final U8Array32 id;
  @override
  final U8Array32 to;
  @override
  final int amount;
  @override
  final U8Array32 assetId;
  @override
  final int pc;
  @override
  final int isField;

  @override
  String toString() {
    return 'Receipt.transferOut(id: $id, to: $to, amount: $amount, assetId: $assetId, pc: $pc, isField: $isField)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_TransferOutImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality().equals(other.assetId, assetId) &&
            (identical(other.pc, pc) || other.pc == pc) &&
            (identical(other.isField, isField) || other.isField == isField));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(to),
      amount,
      const DeepCollectionEquality().hash(assetId),
      pc,
      isField);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Receipt_TransferOutImplCopyWith<_$Receipt_TransferOutImpl> get copyWith =>
      __$$Receipt_TransferOutImplCopyWithImpl<_$Receipt_TransferOutImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            U8Array32 id,
            U8Array32 to,
            int amount,
            U8Array32 assetId,
            int gas,
            int param1,
            int param2,
            int pc,
            int isField)
        call,
    required TResult Function(U8Array32 id, int val, int pc, int isField)
        returnReceipt,
    required TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)
        messageOut,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        mint,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        burn,
  }) {
    return transferOut(id, to, amount, assetId, pc, isField);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult? Function(U8Array32 id, int val, int pc, int isField)?
        returnReceipt,
    TResult? Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
  }) {
    return transferOut?.call(id, to, amount, assetId, pc, isField);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult Function(U8Array32 id, int val, int pc, int isField)? returnReceipt,
    TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, PanicInstruction reason, int pc, int isField,
            U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
    required TResult orElse(),
  }) {
    if (transferOut != null) {
      return transferOut(id, to, amount, assetId, pc, isField);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Receipt_Call value) call,
    required TResult Function(Receipt_ReturnReceipt value) returnReceipt,
    required TResult Function(Receipt_ReturnData value) returnData,
    required TResult Function(Receipt_Panic value) panic,
    required TResult Function(Receipt_Revert value) revert,
    required TResult Function(Receipt_Log value) log,
    required TResult Function(Receipt_LogData value) logData,
    required TResult Function(Receipt_Transfer value) transfer,
    required TResult Function(Receipt_TransferOut value) transferOut,
    required TResult Function(Receipt_ScriptResult value) scriptResult,
    required TResult Function(Receipt_MessageOut value) messageOut,
    required TResult Function(Receipt_Mint value) mint,
    required TResult Function(Receipt_Burn value) burn,
  }) {
    return transferOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Receipt_Call value)? call,
    TResult? Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult? Function(Receipt_ReturnData value)? returnData,
    TResult? Function(Receipt_Panic value)? panic,
    TResult? Function(Receipt_Revert value)? revert,
    TResult? Function(Receipt_Log value)? log,
    TResult? Function(Receipt_LogData value)? logData,
    TResult? Function(Receipt_Transfer value)? transfer,
    TResult? Function(Receipt_TransferOut value)? transferOut,
    TResult? Function(Receipt_ScriptResult value)? scriptResult,
    TResult? Function(Receipt_MessageOut value)? messageOut,
    TResult? Function(Receipt_Mint value)? mint,
    TResult? Function(Receipt_Burn value)? burn,
  }) {
    return transferOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Receipt_Call value)? call,
    TResult Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult Function(Receipt_ReturnData value)? returnData,
    TResult Function(Receipt_Panic value)? panic,
    TResult Function(Receipt_Revert value)? revert,
    TResult Function(Receipt_Log value)? log,
    TResult Function(Receipt_LogData value)? logData,
    TResult Function(Receipt_Transfer value)? transfer,
    TResult Function(Receipt_TransferOut value)? transferOut,
    TResult Function(Receipt_ScriptResult value)? scriptResult,
    TResult Function(Receipt_MessageOut value)? messageOut,
    TResult Function(Receipt_Mint value)? mint,
    TResult Function(Receipt_Burn value)? burn,
    required TResult orElse(),
  }) {
    if (transferOut != null) {
      return transferOut(this);
    }
    return orElse();
  }
}

abstract class Receipt_TransferOut implements Receipt {
  const factory Receipt_TransferOut(
      {required final U8Array32 id,
      required final U8Array32 to,
      required final int amount,
      required final U8Array32 assetId,
      required final int pc,
      required final int isField}) = _$Receipt_TransferOutImpl;

  U8Array32 get id;
  U8Array32 get to;
  int get amount;
  U8Array32 get assetId;
  int get pc;
  int get isField;
  @JsonKey(ignore: true)
  _$$Receipt_TransferOutImplCopyWith<_$Receipt_TransferOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_ScriptResultImplCopyWith<$Res> {
  factory _$$Receipt_ScriptResultImplCopyWith(_$Receipt_ScriptResultImpl value,
          $Res Function(_$Receipt_ScriptResultImpl) then) =
      __$$Receipt_ScriptResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ScriptExecutionResult result, int gasUsed});

  $ScriptExecutionResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$Receipt_ScriptResultImplCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_ScriptResultImpl>
    implements _$$Receipt_ScriptResultImplCopyWith<$Res> {
  __$$Receipt_ScriptResultImplCopyWithImpl(_$Receipt_ScriptResultImpl _value,
      $Res Function(_$Receipt_ScriptResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? gasUsed = null,
  }) {
    return _then(_$Receipt_ScriptResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ScriptExecutionResult,
      gasUsed: null == gasUsed
          ? _value.gasUsed
          : gasUsed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ScriptExecutionResultCopyWith<$Res> get result {
    return $ScriptExecutionResultCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc

class _$Receipt_ScriptResultImpl implements Receipt_ScriptResult {
  const _$Receipt_ScriptResultImpl(
      {required this.result, required this.gasUsed});

  @override
  final ScriptExecutionResult result;
  @override
  final int gasUsed;

  @override
  String toString() {
    return 'Receipt.scriptResult(result: $result, gasUsed: $gasUsed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_ScriptResultImpl &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.gasUsed, gasUsed) || other.gasUsed == gasUsed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result, gasUsed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Receipt_ScriptResultImplCopyWith<_$Receipt_ScriptResultImpl>
      get copyWith =>
          __$$Receipt_ScriptResultImplCopyWithImpl<_$Receipt_ScriptResultImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            U8Array32 id,
            U8Array32 to,
            int amount,
            U8Array32 assetId,
            int gas,
            int param1,
            int param2,
            int pc,
            int isField)
        call,
    required TResult Function(U8Array32 id, int val, int pc, int isField)
        returnReceipt,
    required TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)
        messageOut,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        mint,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        burn,
  }) {
    return scriptResult(result, gasUsed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult? Function(U8Array32 id, int val, int pc, int isField)?
        returnReceipt,
    TResult? Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
  }) {
    return scriptResult?.call(result, gasUsed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult Function(U8Array32 id, int val, int pc, int isField)? returnReceipt,
    TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, PanicInstruction reason, int pc, int isField,
            U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
    required TResult orElse(),
  }) {
    if (scriptResult != null) {
      return scriptResult(result, gasUsed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Receipt_Call value) call,
    required TResult Function(Receipt_ReturnReceipt value) returnReceipt,
    required TResult Function(Receipt_ReturnData value) returnData,
    required TResult Function(Receipt_Panic value) panic,
    required TResult Function(Receipt_Revert value) revert,
    required TResult Function(Receipt_Log value) log,
    required TResult Function(Receipt_LogData value) logData,
    required TResult Function(Receipt_Transfer value) transfer,
    required TResult Function(Receipt_TransferOut value) transferOut,
    required TResult Function(Receipt_ScriptResult value) scriptResult,
    required TResult Function(Receipt_MessageOut value) messageOut,
    required TResult Function(Receipt_Mint value) mint,
    required TResult Function(Receipt_Burn value) burn,
  }) {
    return scriptResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Receipt_Call value)? call,
    TResult? Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult? Function(Receipt_ReturnData value)? returnData,
    TResult? Function(Receipt_Panic value)? panic,
    TResult? Function(Receipt_Revert value)? revert,
    TResult? Function(Receipt_Log value)? log,
    TResult? Function(Receipt_LogData value)? logData,
    TResult? Function(Receipt_Transfer value)? transfer,
    TResult? Function(Receipt_TransferOut value)? transferOut,
    TResult? Function(Receipt_ScriptResult value)? scriptResult,
    TResult? Function(Receipt_MessageOut value)? messageOut,
    TResult? Function(Receipt_Mint value)? mint,
    TResult? Function(Receipt_Burn value)? burn,
  }) {
    return scriptResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Receipt_Call value)? call,
    TResult Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult Function(Receipt_ReturnData value)? returnData,
    TResult Function(Receipt_Panic value)? panic,
    TResult Function(Receipt_Revert value)? revert,
    TResult Function(Receipt_Log value)? log,
    TResult Function(Receipt_LogData value)? logData,
    TResult Function(Receipt_Transfer value)? transfer,
    TResult Function(Receipt_TransferOut value)? transferOut,
    TResult Function(Receipt_ScriptResult value)? scriptResult,
    TResult Function(Receipt_MessageOut value)? messageOut,
    TResult Function(Receipt_Mint value)? mint,
    TResult Function(Receipt_Burn value)? burn,
    required TResult orElse(),
  }) {
    if (scriptResult != null) {
      return scriptResult(this);
    }
    return orElse();
  }
}

abstract class Receipt_ScriptResult implements Receipt {
  const factory Receipt_ScriptResult(
      {required final ScriptExecutionResult result,
      required final int gasUsed}) = _$Receipt_ScriptResultImpl;

  ScriptExecutionResult get result;
  int get gasUsed;
  @JsonKey(ignore: true)
  _$$Receipt_ScriptResultImplCopyWith<_$Receipt_ScriptResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_MessageOutImplCopyWith<$Res> {
  factory _$$Receipt_MessageOutImplCopyWith(_$Receipt_MessageOutImpl value,
          $Res Function(_$Receipt_MessageOutImpl) then) =
      __$$Receipt_MessageOutImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {U8Array32 sender,
      U8Array32 recipient,
      int amount,
      U8Array32 nonce,
      int len,
      U8Array32 digest,
      Uint8List? data});
}

/// @nodoc
class __$$Receipt_MessageOutImplCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_MessageOutImpl>
    implements _$$Receipt_MessageOutImplCopyWith<$Res> {
  __$$Receipt_MessageOutImplCopyWithImpl(_$Receipt_MessageOutImpl _value,
      $Res Function(_$Receipt_MessageOutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? recipient = null,
    Object? amount = null,
    Object? nonce = null,
    Object? len = null,
    Object? digest = null,
    Object? data = freezed,
  }) {
    return _then(_$Receipt_MessageOutImpl(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      len: null == len
          ? _value.len
          : len // ignore: cast_nullable_to_non_nullable
              as int,
      digest: null == digest
          ? _value.digest
          : digest // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ));
  }
}

/// @nodoc

class _$Receipt_MessageOutImpl implements Receipt_MessageOut {
  const _$Receipt_MessageOutImpl(
      {required this.sender,
      required this.recipient,
      required this.amount,
      required this.nonce,
      required this.len,
      required this.digest,
      this.data});

  @override
  final U8Array32 sender;
  @override
  final U8Array32 recipient;
  @override
  final int amount;
  @override
  final U8Array32 nonce;
  @override
  final int len;
  @override
  final U8Array32 digest;
  @override
  final Uint8List? data;

  @override
  String toString() {
    return 'Receipt.messageOut(sender: $sender, recipient: $recipient, amount: $amount, nonce: $nonce, len: $len, digest: $digest, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_MessageOutImpl &&
            const DeepCollectionEquality().equals(other.sender, sender) &&
            const DeepCollectionEquality().equals(other.recipient, recipient) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality().equals(other.nonce, nonce) &&
            (identical(other.len, len) || other.len == len) &&
            const DeepCollectionEquality().equals(other.digest, digest) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sender),
      const DeepCollectionEquality().hash(recipient),
      amount,
      const DeepCollectionEquality().hash(nonce),
      len,
      const DeepCollectionEquality().hash(digest),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Receipt_MessageOutImplCopyWith<_$Receipt_MessageOutImpl> get copyWith =>
      __$$Receipt_MessageOutImplCopyWithImpl<_$Receipt_MessageOutImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            U8Array32 id,
            U8Array32 to,
            int amount,
            U8Array32 assetId,
            int gas,
            int param1,
            int param2,
            int pc,
            int isField)
        call,
    required TResult Function(U8Array32 id, int val, int pc, int isField)
        returnReceipt,
    required TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)
        messageOut,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        mint,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        burn,
  }) {
    return messageOut(sender, recipient, amount, nonce, len, digest, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult? Function(U8Array32 id, int val, int pc, int isField)?
        returnReceipt,
    TResult? Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
  }) {
    return messageOut?.call(
        sender, recipient, amount, nonce, len, digest, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult Function(U8Array32 id, int val, int pc, int isField)? returnReceipt,
    TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, PanicInstruction reason, int pc, int isField,
            U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
    required TResult orElse(),
  }) {
    if (messageOut != null) {
      return messageOut(sender, recipient, amount, nonce, len, digest, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Receipt_Call value) call,
    required TResult Function(Receipt_ReturnReceipt value) returnReceipt,
    required TResult Function(Receipt_ReturnData value) returnData,
    required TResult Function(Receipt_Panic value) panic,
    required TResult Function(Receipt_Revert value) revert,
    required TResult Function(Receipt_Log value) log,
    required TResult Function(Receipt_LogData value) logData,
    required TResult Function(Receipt_Transfer value) transfer,
    required TResult Function(Receipt_TransferOut value) transferOut,
    required TResult Function(Receipt_ScriptResult value) scriptResult,
    required TResult Function(Receipt_MessageOut value) messageOut,
    required TResult Function(Receipt_Mint value) mint,
    required TResult Function(Receipt_Burn value) burn,
  }) {
    return messageOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Receipt_Call value)? call,
    TResult? Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult? Function(Receipt_ReturnData value)? returnData,
    TResult? Function(Receipt_Panic value)? panic,
    TResult? Function(Receipt_Revert value)? revert,
    TResult? Function(Receipt_Log value)? log,
    TResult? Function(Receipt_LogData value)? logData,
    TResult? Function(Receipt_Transfer value)? transfer,
    TResult? Function(Receipt_TransferOut value)? transferOut,
    TResult? Function(Receipt_ScriptResult value)? scriptResult,
    TResult? Function(Receipt_MessageOut value)? messageOut,
    TResult? Function(Receipt_Mint value)? mint,
    TResult? Function(Receipt_Burn value)? burn,
  }) {
    return messageOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Receipt_Call value)? call,
    TResult Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult Function(Receipt_ReturnData value)? returnData,
    TResult Function(Receipt_Panic value)? panic,
    TResult Function(Receipt_Revert value)? revert,
    TResult Function(Receipt_Log value)? log,
    TResult Function(Receipt_LogData value)? logData,
    TResult Function(Receipt_Transfer value)? transfer,
    TResult Function(Receipt_TransferOut value)? transferOut,
    TResult Function(Receipt_ScriptResult value)? scriptResult,
    TResult Function(Receipt_MessageOut value)? messageOut,
    TResult Function(Receipt_Mint value)? mint,
    TResult Function(Receipt_Burn value)? burn,
    required TResult orElse(),
  }) {
    if (messageOut != null) {
      return messageOut(this);
    }
    return orElse();
  }
}

abstract class Receipt_MessageOut implements Receipt {
  const factory Receipt_MessageOut(
      {required final U8Array32 sender,
      required final U8Array32 recipient,
      required final int amount,
      required final U8Array32 nonce,
      required final int len,
      required final U8Array32 digest,
      final Uint8List? data}) = _$Receipt_MessageOutImpl;

  U8Array32 get sender;
  U8Array32 get recipient;
  int get amount;
  U8Array32 get nonce;
  int get len;
  U8Array32 get digest;
  Uint8List? get data;
  @JsonKey(ignore: true)
  _$$Receipt_MessageOutImplCopyWith<_$Receipt_MessageOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_MintImplCopyWith<$Res> {
  factory _$$Receipt_MintImplCopyWith(
          _$Receipt_MintImpl value, $Res Function(_$Receipt_MintImpl) then) =
      __$$Receipt_MintImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {U8Array32 subId, U8Array32 contractId, int val, int pc, int isField});
}

/// @nodoc
class __$$Receipt_MintImplCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_MintImpl>
    implements _$$Receipt_MintImplCopyWith<$Res> {
  __$$Receipt_MintImplCopyWithImpl(
      _$Receipt_MintImpl _value, $Res Function(_$Receipt_MintImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subId = null,
    Object? contractId = null,
    Object? val = null,
    Object? pc = null,
    Object? isField = null,
  }) {
    return _then(_$Receipt_MintImpl(
      subId: null == subId
          ? _value.subId
          : subId // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      contractId: null == contractId
          ? _value.contractId
          : contractId // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      val: null == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as int,
      pc: null == pc
          ? _value.pc
          : pc // ignore: cast_nullable_to_non_nullable
              as int,
      isField: null == isField
          ? _value.isField
          : isField // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Receipt_MintImpl implements Receipt_Mint {
  const _$Receipt_MintImpl(
      {required this.subId,
      required this.contractId,
      required this.val,
      required this.pc,
      required this.isField});

  @override
  final U8Array32 subId;
  @override
  final U8Array32 contractId;
  @override
  final int val;
  @override
  final int pc;
  @override
  final int isField;

  @override
  String toString() {
    return 'Receipt.mint(subId: $subId, contractId: $contractId, val: $val, pc: $pc, isField: $isField)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_MintImpl &&
            const DeepCollectionEquality().equals(other.subId, subId) &&
            const DeepCollectionEquality()
                .equals(other.contractId, contractId) &&
            (identical(other.val, val) || other.val == val) &&
            (identical(other.pc, pc) || other.pc == pc) &&
            (identical(other.isField, isField) || other.isField == isField));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(subId),
      const DeepCollectionEquality().hash(contractId),
      val,
      pc,
      isField);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Receipt_MintImplCopyWith<_$Receipt_MintImpl> get copyWith =>
      __$$Receipt_MintImplCopyWithImpl<_$Receipt_MintImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            U8Array32 id,
            U8Array32 to,
            int amount,
            U8Array32 assetId,
            int gas,
            int param1,
            int param2,
            int pc,
            int isField)
        call,
    required TResult Function(U8Array32 id, int val, int pc, int isField)
        returnReceipt,
    required TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)
        messageOut,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        mint,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        burn,
  }) {
    return mint(subId, contractId, val, pc, isField);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult? Function(U8Array32 id, int val, int pc, int isField)?
        returnReceipt,
    TResult? Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
  }) {
    return mint?.call(subId, contractId, val, pc, isField);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult Function(U8Array32 id, int val, int pc, int isField)? returnReceipt,
    TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, PanicInstruction reason, int pc, int isField,
            U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
    required TResult orElse(),
  }) {
    if (mint != null) {
      return mint(subId, contractId, val, pc, isField);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Receipt_Call value) call,
    required TResult Function(Receipt_ReturnReceipt value) returnReceipt,
    required TResult Function(Receipt_ReturnData value) returnData,
    required TResult Function(Receipt_Panic value) panic,
    required TResult Function(Receipt_Revert value) revert,
    required TResult Function(Receipt_Log value) log,
    required TResult Function(Receipt_LogData value) logData,
    required TResult Function(Receipt_Transfer value) transfer,
    required TResult Function(Receipt_TransferOut value) transferOut,
    required TResult Function(Receipt_ScriptResult value) scriptResult,
    required TResult Function(Receipt_MessageOut value) messageOut,
    required TResult Function(Receipt_Mint value) mint,
    required TResult Function(Receipt_Burn value) burn,
  }) {
    return mint(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Receipt_Call value)? call,
    TResult? Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult? Function(Receipt_ReturnData value)? returnData,
    TResult? Function(Receipt_Panic value)? panic,
    TResult? Function(Receipt_Revert value)? revert,
    TResult? Function(Receipt_Log value)? log,
    TResult? Function(Receipt_LogData value)? logData,
    TResult? Function(Receipt_Transfer value)? transfer,
    TResult? Function(Receipt_TransferOut value)? transferOut,
    TResult? Function(Receipt_ScriptResult value)? scriptResult,
    TResult? Function(Receipt_MessageOut value)? messageOut,
    TResult? Function(Receipt_Mint value)? mint,
    TResult? Function(Receipt_Burn value)? burn,
  }) {
    return mint?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Receipt_Call value)? call,
    TResult Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult Function(Receipt_ReturnData value)? returnData,
    TResult Function(Receipt_Panic value)? panic,
    TResult Function(Receipt_Revert value)? revert,
    TResult Function(Receipt_Log value)? log,
    TResult Function(Receipt_LogData value)? logData,
    TResult Function(Receipt_Transfer value)? transfer,
    TResult Function(Receipt_TransferOut value)? transferOut,
    TResult Function(Receipt_ScriptResult value)? scriptResult,
    TResult Function(Receipt_MessageOut value)? messageOut,
    TResult Function(Receipt_Mint value)? mint,
    TResult Function(Receipt_Burn value)? burn,
    required TResult orElse(),
  }) {
    if (mint != null) {
      return mint(this);
    }
    return orElse();
  }
}

abstract class Receipt_Mint implements Receipt {
  const factory Receipt_Mint(
      {required final U8Array32 subId,
      required final U8Array32 contractId,
      required final int val,
      required final int pc,
      required final int isField}) = _$Receipt_MintImpl;

  U8Array32 get subId;
  U8Array32 get contractId;
  int get val;
  int get pc;
  int get isField;
  @JsonKey(ignore: true)
  _$$Receipt_MintImplCopyWith<_$Receipt_MintImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_BurnImplCopyWith<$Res> {
  factory _$$Receipt_BurnImplCopyWith(
          _$Receipt_BurnImpl value, $Res Function(_$Receipt_BurnImpl) then) =
      __$$Receipt_BurnImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {U8Array32 subId, U8Array32 contractId, int val, int pc, int isField});
}

/// @nodoc
class __$$Receipt_BurnImplCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_BurnImpl>
    implements _$$Receipt_BurnImplCopyWith<$Res> {
  __$$Receipt_BurnImplCopyWithImpl(
      _$Receipt_BurnImpl _value, $Res Function(_$Receipt_BurnImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subId = null,
    Object? contractId = null,
    Object? val = null,
    Object? pc = null,
    Object? isField = null,
  }) {
    return _then(_$Receipt_BurnImpl(
      subId: null == subId
          ? _value.subId
          : subId // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      contractId: null == contractId
          ? _value.contractId
          : contractId // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      val: null == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as int,
      pc: null == pc
          ? _value.pc
          : pc // ignore: cast_nullable_to_non_nullable
              as int,
      isField: null == isField
          ? _value.isField
          : isField // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Receipt_BurnImpl implements Receipt_Burn {
  const _$Receipt_BurnImpl(
      {required this.subId,
      required this.contractId,
      required this.val,
      required this.pc,
      required this.isField});

  @override
  final U8Array32 subId;
  @override
  final U8Array32 contractId;
  @override
  final int val;
  @override
  final int pc;
  @override
  final int isField;

  @override
  String toString() {
    return 'Receipt.burn(subId: $subId, contractId: $contractId, val: $val, pc: $pc, isField: $isField)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_BurnImpl &&
            const DeepCollectionEquality().equals(other.subId, subId) &&
            const DeepCollectionEquality()
                .equals(other.contractId, contractId) &&
            (identical(other.val, val) || other.val == val) &&
            (identical(other.pc, pc) || other.pc == pc) &&
            (identical(other.isField, isField) || other.isField == isField));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(subId),
      const DeepCollectionEquality().hash(contractId),
      val,
      pc,
      isField);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Receipt_BurnImplCopyWith<_$Receipt_BurnImpl> get copyWith =>
      __$$Receipt_BurnImplCopyWithImpl<_$Receipt_BurnImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            U8Array32 id,
            U8Array32 to,
            int amount,
            U8Array32 assetId,
            int gas,
            int param1,
            int param2,
            int pc,
            int isField)
        call,
    required TResult Function(U8Array32 id, int val, int pc, int isField)
        returnReceipt,
    required TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)
        messageOut,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        mint,
    required TResult Function(
            U8Array32 subId, U8Array32 contractId, int val, int pc, int isField)
        burn,
  }) {
    return burn(subId, contractId, val, pc, isField);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult? Function(U8Array32 id, int val, int pc, int isField)?
        returnReceipt,
    TResult? Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, PanicInstruction reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult? Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
  }) {
    return burn?.call(subId, contractId, val, pc, isField);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult Function(U8Array32 id, int val, int pc, int isField)? returnReceipt,
    TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List? data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, PanicInstruction reason, int pc, int isField,
            U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List? data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(U8Array32 sender, U8Array32 recipient, int amount,
            U8Array32 nonce, int len, U8Array32 digest, Uint8List? data)?
        messageOut,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        mint,
    TResult Function(U8Array32 subId, U8Array32 contractId, int val, int pc,
            int isField)?
        burn,
    required TResult orElse(),
  }) {
    if (burn != null) {
      return burn(subId, contractId, val, pc, isField);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Receipt_Call value) call,
    required TResult Function(Receipt_ReturnReceipt value) returnReceipt,
    required TResult Function(Receipt_ReturnData value) returnData,
    required TResult Function(Receipt_Panic value) panic,
    required TResult Function(Receipt_Revert value) revert,
    required TResult Function(Receipt_Log value) log,
    required TResult Function(Receipt_LogData value) logData,
    required TResult Function(Receipt_Transfer value) transfer,
    required TResult Function(Receipt_TransferOut value) transferOut,
    required TResult Function(Receipt_ScriptResult value) scriptResult,
    required TResult Function(Receipt_MessageOut value) messageOut,
    required TResult Function(Receipt_Mint value) mint,
    required TResult Function(Receipt_Burn value) burn,
  }) {
    return burn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Receipt_Call value)? call,
    TResult? Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult? Function(Receipt_ReturnData value)? returnData,
    TResult? Function(Receipt_Panic value)? panic,
    TResult? Function(Receipt_Revert value)? revert,
    TResult? Function(Receipt_Log value)? log,
    TResult? Function(Receipt_LogData value)? logData,
    TResult? Function(Receipt_Transfer value)? transfer,
    TResult? Function(Receipt_TransferOut value)? transferOut,
    TResult? Function(Receipt_ScriptResult value)? scriptResult,
    TResult? Function(Receipt_MessageOut value)? messageOut,
    TResult? Function(Receipt_Mint value)? mint,
    TResult? Function(Receipt_Burn value)? burn,
  }) {
    return burn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Receipt_Call value)? call,
    TResult Function(Receipt_ReturnReceipt value)? returnReceipt,
    TResult Function(Receipt_ReturnData value)? returnData,
    TResult Function(Receipt_Panic value)? panic,
    TResult Function(Receipt_Revert value)? revert,
    TResult Function(Receipt_Log value)? log,
    TResult Function(Receipt_LogData value)? logData,
    TResult Function(Receipt_Transfer value)? transfer,
    TResult Function(Receipt_TransferOut value)? transferOut,
    TResult Function(Receipt_ScriptResult value)? scriptResult,
    TResult Function(Receipt_MessageOut value)? messageOut,
    TResult Function(Receipt_Mint value)? mint,
    TResult Function(Receipt_Burn value)? burn,
    required TResult orElse(),
  }) {
    if (burn != null) {
      return burn(this);
    }
    return orElse();
  }
}

abstract class Receipt_Burn implements Receipt {
  const factory Receipt_Burn(
      {required final U8Array32 subId,
      required final U8Array32 contractId,
      required final int val,
      required final int pc,
      required final int isField}) = _$Receipt_BurnImpl;

  U8Array32 get subId;
  U8Array32 get contractId;
  int get val;
  int get pc;
  int get isField;
  @JsonKey(ignore: true)
  _$$Receipt_BurnImplCopyWith<_$Receipt_BurnImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ScriptExecutionResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() revert,
    required TResult Function() panic,
    required TResult Function(int field0) genericFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? success,
    TResult? Function()? revert,
    TResult? Function()? panic,
    TResult? Function(int field0)? genericFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? revert,
    TResult Function()? panic,
    TResult Function(int field0)? genericFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScriptExecutionResult_Success value) success,
    required TResult Function(ScriptExecutionResult_Revert value) revert,
    required TResult Function(ScriptExecutionResult_Panic value) panic,
    required TResult Function(ScriptExecutionResult_GenericFailure value)
        genericFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScriptExecutionResult_Success value)? success,
    TResult? Function(ScriptExecutionResult_Revert value)? revert,
    TResult? Function(ScriptExecutionResult_Panic value)? panic,
    TResult? Function(ScriptExecutionResult_GenericFailure value)?
        genericFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScriptExecutionResult_Success value)? success,
    TResult Function(ScriptExecutionResult_Revert value)? revert,
    TResult Function(ScriptExecutionResult_Panic value)? panic,
    TResult Function(ScriptExecutionResult_GenericFailure value)?
        genericFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScriptExecutionResultCopyWith<$Res> {
  factory $ScriptExecutionResultCopyWith(ScriptExecutionResult value,
          $Res Function(ScriptExecutionResult) then) =
      _$ScriptExecutionResultCopyWithImpl<$Res, ScriptExecutionResult>;
}

/// @nodoc
class _$ScriptExecutionResultCopyWithImpl<$Res,
        $Val extends ScriptExecutionResult>
    implements $ScriptExecutionResultCopyWith<$Res> {
  _$ScriptExecutionResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ScriptExecutionResult_SuccessImplCopyWith<$Res> {
  factory _$$ScriptExecutionResult_SuccessImplCopyWith(
          _$ScriptExecutionResult_SuccessImpl value,
          $Res Function(_$ScriptExecutionResult_SuccessImpl) then) =
      __$$ScriptExecutionResult_SuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScriptExecutionResult_SuccessImplCopyWithImpl<$Res>
    extends _$ScriptExecutionResultCopyWithImpl<$Res,
        _$ScriptExecutionResult_SuccessImpl>
    implements _$$ScriptExecutionResult_SuccessImplCopyWith<$Res> {
  __$$ScriptExecutionResult_SuccessImplCopyWithImpl(
      _$ScriptExecutionResult_SuccessImpl _value,
      $Res Function(_$ScriptExecutionResult_SuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ScriptExecutionResult_SuccessImpl
    implements ScriptExecutionResult_Success {
  const _$ScriptExecutionResult_SuccessImpl();

  @override
  String toString() {
    return 'ScriptExecutionResult.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScriptExecutionResult_SuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() revert,
    required TResult Function() panic,
    required TResult Function(int field0) genericFailure,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? success,
    TResult? Function()? revert,
    TResult? Function()? panic,
    TResult? Function(int field0)? genericFailure,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? revert,
    TResult Function()? panic,
    TResult Function(int field0)? genericFailure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScriptExecutionResult_Success value) success,
    required TResult Function(ScriptExecutionResult_Revert value) revert,
    required TResult Function(ScriptExecutionResult_Panic value) panic,
    required TResult Function(ScriptExecutionResult_GenericFailure value)
        genericFailure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScriptExecutionResult_Success value)? success,
    TResult? Function(ScriptExecutionResult_Revert value)? revert,
    TResult? Function(ScriptExecutionResult_Panic value)? panic,
    TResult? Function(ScriptExecutionResult_GenericFailure value)?
        genericFailure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScriptExecutionResult_Success value)? success,
    TResult Function(ScriptExecutionResult_Revert value)? revert,
    TResult Function(ScriptExecutionResult_Panic value)? panic,
    TResult Function(ScriptExecutionResult_GenericFailure value)?
        genericFailure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ScriptExecutionResult_Success implements ScriptExecutionResult {
  const factory ScriptExecutionResult_Success() =
      _$ScriptExecutionResult_SuccessImpl;
}

/// @nodoc
abstract class _$$ScriptExecutionResult_RevertImplCopyWith<$Res> {
  factory _$$ScriptExecutionResult_RevertImplCopyWith(
          _$ScriptExecutionResult_RevertImpl value,
          $Res Function(_$ScriptExecutionResult_RevertImpl) then) =
      __$$ScriptExecutionResult_RevertImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScriptExecutionResult_RevertImplCopyWithImpl<$Res>
    extends _$ScriptExecutionResultCopyWithImpl<$Res,
        _$ScriptExecutionResult_RevertImpl>
    implements _$$ScriptExecutionResult_RevertImplCopyWith<$Res> {
  __$$ScriptExecutionResult_RevertImplCopyWithImpl(
      _$ScriptExecutionResult_RevertImpl _value,
      $Res Function(_$ScriptExecutionResult_RevertImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ScriptExecutionResult_RevertImpl
    implements ScriptExecutionResult_Revert {
  const _$ScriptExecutionResult_RevertImpl();

  @override
  String toString() {
    return 'ScriptExecutionResult.revert()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScriptExecutionResult_RevertImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() revert,
    required TResult Function() panic,
    required TResult Function(int field0) genericFailure,
  }) {
    return revert();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? success,
    TResult? Function()? revert,
    TResult? Function()? panic,
    TResult? Function(int field0)? genericFailure,
  }) {
    return revert?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? revert,
    TResult Function()? panic,
    TResult Function(int field0)? genericFailure,
    required TResult orElse(),
  }) {
    if (revert != null) {
      return revert();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScriptExecutionResult_Success value) success,
    required TResult Function(ScriptExecutionResult_Revert value) revert,
    required TResult Function(ScriptExecutionResult_Panic value) panic,
    required TResult Function(ScriptExecutionResult_GenericFailure value)
        genericFailure,
  }) {
    return revert(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScriptExecutionResult_Success value)? success,
    TResult? Function(ScriptExecutionResult_Revert value)? revert,
    TResult? Function(ScriptExecutionResult_Panic value)? panic,
    TResult? Function(ScriptExecutionResult_GenericFailure value)?
        genericFailure,
  }) {
    return revert?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScriptExecutionResult_Success value)? success,
    TResult Function(ScriptExecutionResult_Revert value)? revert,
    TResult Function(ScriptExecutionResult_Panic value)? panic,
    TResult Function(ScriptExecutionResult_GenericFailure value)?
        genericFailure,
    required TResult orElse(),
  }) {
    if (revert != null) {
      return revert(this);
    }
    return orElse();
  }
}

abstract class ScriptExecutionResult_Revert implements ScriptExecutionResult {
  const factory ScriptExecutionResult_Revert() =
      _$ScriptExecutionResult_RevertImpl;
}

/// @nodoc
abstract class _$$ScriptExecutionResult_PanicImplCopyWith<$Res> {
  factory _$$ScriptExecutionResult_PanicImplCopyWith(
          _$ScriptExecutionResult_PanicImpl value,
          $Res Function(_$ScriptExecutionResult_PanicImpl) then) =
      __$$ScriptExecutionResult_PanicImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScriptExecutionResult_PanicImplCopyWithImpl<$Res>
    extends _$ScriptExecutionResultCopyWithImpl<$Res,
        _$ScriptExecutionResult_PanicImpl>
    implements _$$ScriptExecutionResult_PanicImplCopyWith<$Res> {
  __$$ScriptExecutionResult_PanicImplCopyWithImpl(
      _$ScriptExecutionResult_PanicImpl _value,
      $Res Function(_$ScriptExecutionResult_PanicImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ScriptExecutionResult_PanicImpl implements ScriptExecutionResult_Panic {
  const _$ScriptExecutionResult_PanicImpl();

  @override
  String toString() {
    return 'ScriptExecutionResult.panic()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScriptExecutionResult_PanicImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() revert,
    required TResult Function() panic,
    required TResult Function(int field0) genericFailure,
  }) {
    return panic();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? success,
    TResult? Function()? revert,
    TResult? Function()? panic,
    TResult? Function(int field0)? genericFailure,
  }) {
    return panic?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? revert,
    TResult Function()? panic,
    TResult Function(int field0)? genericFailure,
    required TResult orElse(),
  }) {
    if (panic != null) {
      return panic();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScriptExecutionResult_Success value) success,
    required TResult Function(ScriptExecutionResult_Revert value) revert,
    required TResult Function(ScriptExecutionResult_Panic value) panic,
    required TResult Function(ScriptExecutionResult_GenericFailure value)
        genericFailure,
  }) {
    return panic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScriptExecutionResult_Success value)? success,
    TResult? Function(ScriptExecutionResult_Revert value)? revert,
    TResult? Function(ScriptExecutionResult_Panic value)? panic,
    TResult? Function(ScriptExecutionResult_GenericFailure value)?
        genericFailure,
  }) {
    return panic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScriptExecutionResult_Success value)? success,
    TResult Function(ScriptExecutionResult_Revert value)? revert,
    TResult Function(ScriptExecutionResult_Panic value)? panic,
    TResult Function(ScriptExecutionResult_GenericFailure value)?
        genericFailure,
    required TResult orElse(),
  }) {
    if (panic != null) {
      return panic(this);
    }
    return orElse();
  }
}

abstract class ScriptExecutionResult_Panic implements ScriptExecutionResult {
  const factory ScriptExecutionResult_Panic() =
      _$ScriptExecutionResult_PanicImpl;
}

/// @nodoc
abstract class _$$ScriptExecutionResult_GenericFailureImplCopyWith<$Res> {
  factory _$$ScriptExecutionResult_GenericFailureImplCopyWith(
          _$ScriptExecutionResult_GenericFailureImpl value,
          $Res Function(_$ScriptExecutionResult_GenericFailureImpl) then) =
      __$$ScriptExecutionResult_GenericFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int field0});
}

/// @nodoc
class __$$ScriptExecutionResult_GenericFailureImplCopyWithImpl<$Res>
    extends _$ScriptExecutionResultCopyWithImpl<$Res,
        _$ScriptExecutionResult_GenericFailureImpl>
    implements _$$ScriptExecutionResult_GenericFailureImplCopyWith<$Res> {
  __$$ScriptExecutionResult_GenericFailureImplCopyWithImpl(
      _$ScriptExecutionResult_GenericFailureImpl _value,
      $Res Function(_$ScriptExecutionResult_GenericFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$ScriptExecutionResult_GenericFailureImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ScriptExecutionResult_GenericFailureImpl
    implements ScriptExecutionResult_GenericFailure {
  const _$ScriptExecutionResult_GenericFailureImpl(this.field0);

  @override
  final int field0;

  @override
  String toString() {
    return 'ScriptExecutionResult.genericFailure(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScriptExecutionResult_GenericFailureImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScriptExecutionResult_GenericFailureImplCopyWith<
          _$ScriptExecutionResult_GenericFailureImpl>
      get copyWith => __$$ScriptExecutionResult_GenericFailureImplCopyWithImpl<
          _$ScriptExecutionResult_GenericFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() revert,
    required TResult Function() panic,
    required TResult Function(int field0) genericFailure,
  }) {
    return genericFailure(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? success,
    TResult? Function()? revert,
    TResult? Function()? panic,
    TResult? Function(int field0)? genericFailure,
  }) {
    return genericFailure?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? revert,
    TResult Function()? panic,
    TResult Function(int field0)? genericFailure,
    required TResult orElse(),
  }) {
    if (genericFailure != null) {
      return genericFailure(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScriptExecutionResult_Success value) success,
    required TResult Function(ScriptExecutionResult_Revert value) revert,
    required TResult Function(ScriptExecutionResult_Panic value) panic,
    required TResult Function(ScriptExecutionResult_GenericFailure value)
        genericFailure,
  }) {
    return genericFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScriptExecutionResult_Success value)? success,
    TResult? Function(ScriptExecutionResult_Revert value)? revert,
    TResult? Function(ScriptExecutionResult_Panic value)? panic,
    TResult? Function(ScriptExecutionResult_GenericFailure value)?
        genericFailure,
  }) {
    return genericFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScriptExecutionResult_Success value)? success,
    TResult Function(ScriptExecutionResult_Revert value)? revert,
    TResult Function(ScriptExecutionResult_Panic value)? panic,
    TResult Function(ScriptExecutionResult_GenericFailure value)?
        genericFailure,
    required TResult orElse(),
  }) {
    if (genericFailure != null) {
      return genericFailure(this);
    }
    return orElse();
  }
}

abstract class ScriptExecutionResult_GenericFailure
    implements ScriptExecutionResult {
  const factory ScriptExecutionResult_GenericFailure(final int field0) =
      _$ScriptExecutionResult_GenericFailureImpl;

  int get field0;
  @JsonKey(ignore: true)
  _$$ScriptExecutionResult_GenericFailureImplCopyWith<
          _$ScriptExecutionResult_GenericFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}
