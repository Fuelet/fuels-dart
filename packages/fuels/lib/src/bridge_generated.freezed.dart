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
abstract class _$$Receipt_CallCopyWith<$Res> {
  factory _$$Receipt_CallCopyWith(
          _$Receipt_Call value, $Res Function(_$Receipt_Call) then) =
      __$$Receipt_CallCopyWithImpl<$Res>;
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
class __$$Receipt_CallCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_Call>
    implements _$$Receipt_CallCopyWith<$Res> {
  __$$Receipt_CallCopyWithImpl(
      _$Receipt_Call _value, $Res Function(_$Receipt_Call) _then)
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
    return _then(_$Receipt_Call(
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

class _$Receipt_Call implements Receipt_Call {
  const _$Receipt_Call(
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
            other is _$Receipt_Call &&
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
  _$$Receipt_CallCopyWith<_$Receipt_Call> get copyWith =>
      __$$Receipt_CallCopyWithImpl<_$Receipt_Call>(this, _$identity);

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
      required final int isField}) = _$Receipt_Call;

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
  _$$Receipt_CallCopyWith<_$Receipt_Call> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_ReturnReceiptCopyWith<$Res> {
  factory _$$Receipt_ReturnReceiptCopyWith(_$Receipt_ReturnReceipt value,
          $Res Function(_$Receipt_ReturnReceipt) then) =
      __$$Receipt_ReturnReceiptCopyWithImpl<$Res>;
  @useResult
  $Res call({U8Array32 id, int val, int pc, int isField});
}

/// @nodoc
class __$$Receipt_ReturnReceiptCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_ReturnReceipt>
    implements _$$Receipt_ReturnReceiptCopyWith<$Res> {
  __$$Receipt_ReturnReceiptCopyWithImpl(_$Receipt_ReturnReceipt _value,
      $Res Function(_$Receipt_ReturnReceipt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? val = null,
    Object? pc = null,
    Object? isField = null,
  }) {
    return _then(_$Receipt_ReturnReceipt(
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

class _$Receipt_ReturnReceipt implements Receipt_ReturnReceipt {
  const _$Receipt_ReturnReceipt(
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
            other is _$Receipt_ReturnReceipt &&
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
  _$$Receipt_ReturnReceiptCopyWith<_$Receipt_ReturnReceipt> get copyWith =>
      __$$Receipt_ReturnReceiptCopyWithImpl<_$Receipt_ReturnReceipt>(
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
      required final int isField}) = _$Receipt_ReturnReceipt;

  U8Array32 get id;
  int get val;
  int get pc;
  int get isField;
  @JsonKey(ignore: true)
  _$$Receipt_ReturnReceiptCopyWith<_$Receipt_ReturnReceipt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_ReturnDataCopyWith<$Res> {
  factory _$$Receipt_ReturnDataCopyWith(_$Receipt_ReturnData value,
          $Res Function(_$Receipt_ReturnData) then) =
      __$$Receipt_ReturnDataCopyWithImpl<$Res>;
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
class __$$Receipt_ReturnDataCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_ReturnData>
    implements _$$Receipt_ReturnDataCopyWith<$Res> {
  __$$Receipt_ReturnDataCopyWithImpl(
      _$Receipt_ReturnData _value, $Res Function(_$Receipt_ReturnData) _then)
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
    return _then(_$Receipt_ReturnData(
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

class _$Receipt_ReturnData implements Receipt_ReturnData {
  const _$Receipt_ReturnData(
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
            other is _$Receipt_ReturnData &&
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
  _$$Receipt_ReturnDataCopyWith<_$Receipt_ReturnData> get copyWith =>
      __$$Receipt_ReturnDataCopyWithImpl<_$Receipt_ReturnData>(
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
      required final int isField}) = _$Receipt_ReturnData;

  U8Array32 get id;
  int get ptr;
  int get len;
  U8Array32 get digest;
  Uint8List? get data;
  int get pc;
  int get isField;
  @JsonKey(ignore: true)
  _$$Receipt_ReturnDataCopyWith<_$Receipt_ReturnData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_PanicCopyWith<$Res> {
  factory _$$Receipt_PanicCopyWith(
          _$Receipt_Panic value, $Res Function(_$Receipt_Panic) then) =
      __$$Receipt_PanicCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {U8Array32 id,
      PanicInstruction reason,
      int pc,
      int isField,
      U8Array32? contractId});
}

/// @nodoc
class __$$Receipt_PanicCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_Panic>
    implements _$$Receipt_PanicCopyWith<$Res> {
  __$$Receipt_PanicCopyWithImpl(
      _$Receipt_Panic _value, $Res Function(_$Receipt_Panic) _then)
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
    return _then(_$Receipt_Panic(
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

class _$Receipt_Panic implements Receipt_Panic {
  const _$Receipt_Panic(
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
            other is _$Receipt_Panic &&
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
  _$$Receipt_PanicCopyWith<_$Receipt_Panic> get copyWith =>
      __$$Receipt_PanicCopyWithImpl<_$Receipt_Panic>(this, _$identity);

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
      final U8Array32? contractId}) = _$Receipt_Panic;

  U8Array32 get id;
  PanicInstruction get reason;
  int get pc;
  int get isField;
  U8Array32? get contractId;
  @JsonKey(ignore: true)
  _$$Receipt_PanicCopyWith<_$Receipt_Panic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_RevertCopyWith<$Res> {
  factory _$$Receipt_RevertCopyWith(
          _$Receipt_Revert value, $Res Function(_$Receipt_Revert) then) =
      __$$Receipt_RevertCopyWithImpl<$Res>;
  @useResult
  $Res call({U8Array32 id, int ra, int pc, int isField});
}

/// @nodoc
class __$$Receipt_RevertCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_Revert>
    implements _$$Receipt_RevertCopyWith<$Res> {
  __$$Receipt_RevertCopyWithImpl(
      _$Receipt_Revert _value, $Res Function(_$Receipt_Revert) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ra = null,
    Object? pc = null,
    Object? isField = null,
  }) {
    return _then(_$Receipt_Revert(
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

class _$Receipt_Revert implements Receipt_Revert {
  const _$Receipt_Revert(
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
            other is _$Receipt_Revert &&
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
  _$$Receipt_RevertCopyWith<_$Receipt_Revert> get copyWith =>
      __$$Receipt_RevertCopyWithImpl<_$Receipt_Revert>(this, _$identity);

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
      required final int isField}) = _$Receipt_Revert;

  U8Array32 get id;
  int get ra;
  int get pc;
  int get isField;
  @JsonKey(ignore: true)
  _$$Receipt_RevertCopyWith<_$Receipt_Revert> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_LogCopyWith<$Res> {
  factory _$$Receipt_LogCopyWith(
          _$Receipt_Log value, $Res Function(_$Receipt_Log) then) =
      __$$Receipt_LogCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField});
}

/// @nodoc
class __$$Receipt_LogCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_Log>
    implements _$$Receipt_LogCopyWith<$Res> {
  __$$Receipt_LogCopyWithImpl(
      _$Receipt_Log _value, $Res Function(_$Receipt_Log) _then)
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
    return _then(_$Receipt_Log(
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

class _$Receipt_Log implements Receipt_Log {
  const _$Receipt_Log(
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
            other is _$Receipt_Log &&
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
  _$$Receipt_LogCopyWith<_$Receipt_Log> get copyWith =>
      __$$Receipt_LogCopyWithImpl<_$Receipt_Log>(this, _$identity);

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
      required final int isField}) = _$Receipt_Log;

  U8Array32 get id;
  int get ra;
  int get rb;
  int get rc;
  int get rd;
  int get pc;
  int get isField;
  @JsonKey(ignore: true)
  _$$Receipt_LogCopyWith<_$Receipt_Log> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_LogDataCopyWith<$Res> {
  factory _$$Receipt_LogDataCopyWith(
          _$Receipt_LogData value, $Res Function(_$Receipt_LogData) then) =
      __$$Receipt_LogDataCopyWithImpl<$Res>;
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
class __$$Receipt_LogDataCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_LogData>
    implements _$$Receipt_LogDataCopyWith<$Res> {
  __$$Receipt_LogDataCopyWithImpl(
      _$Receipt_LogData _value, $Res Function(_$Receipt_LogData) _then)
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
    return _then(_$Receipt_LogData(
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

class _$Receipt_LogData implements Receipt_LogData {
  const _$Receipt_LogData(
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
            other is _$Receipt_LogData &&
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
  _$$Receipt_LogDataCopyWith<_$Receipt_LogData> get copyWith =>
      __$$Receipt_LogDataCopyWithImpl<_$Receipt_LogData>(this, _$identity);

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
      required final int isField}) = _$Receipt_LogData;

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
  _$$Receipt_LogDataCopyWith<_$Receipt_LogData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_TransferCopyWith<$Res> {
  factory _$$Receipt_TransferCopyWith(
          _$Receipt_Transfer value, $Res Function(_$Receipt_Transfer) then) =
      __$$Receipt_TransferCopyWithImpl<$Res>;
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
class __$$Receipt_TransferCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_Transfer>
    implements _$$Receipt_TransferCopyWith<$Res> {
  __$$Receipt_TransferCopyWithImpl(
      _$Receipt_Transfer _value, $Res Function(_$Receipt_Transfer) _then)
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
    return _then(_$Receipt_Transfer(
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

class _$Receipt_Transfer implements Receipt_Transfer {
  const _$Receipt_Transfer(
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
            other is _$Receipt_Transfer &&
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
  _$$Receipt_TransferCopyWith<_$Receipt_Transfer> get copyWith =>
      __$$Receipt_TransferCopyWithImpl<_$Receipt_Transfer>(this, _$identity);

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
      required final int isField}) = _$Receipt_Transfer;

  U8Array32 get id;
  U8Array32 get to;
  int get amount;
  U8Array32 get assetId;
  int get pc;
  int get isField;
  @JsonKey(ignore: true)
  _$$Receipt_TransferCopyWith<_$Receipt_Transfer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_TransferOutCopyWith<$Res> {
  factory _$$Receipt_TransferOutCopyWith(_$Receipt_TransferOut value,
          $Res Function(_$Receipt_TransferOut) then) =
      __$$Receipt_TransferOutCopyWithImpl<$Res>;
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
class __$$Receipt_TransferOutCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_TransferOut>
    implements _$$Receipt_TransferOutCopyWith<$Res> {
  __$$Receipt_TransferOutCopyWithImpl(
      _$Receipt_TransferOut _value, $Res Function(_$Receipt_TransferOut) _then)
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
    return _then(_$Receipt_TransferOut(
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

class _$Receipt_TransferOut implements Receipt_TransferOut {
  const _$Receipt_TransferOut(
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
            other is _$Receipt_TransferOut &&
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
  _$$Receipt_TransferOutCopyWith<_$Receipt_TransferOut> get copyWith =>
      __$$Receipt_TransferOutCopyWithImpl<_$Receipt_TransferOut>(
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
      required final int isField}) = _$Receipt_TransferOut;

  U8Array32 get id;
  U8Array32 get to;
  int get amount;
  U8Array32 get assetId;
  int get pc;
  int get isField;
  @JsonKey(ignore: true)
  _$$Receipt_TransferOutCopyWith<_$Receipt_TransferOut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_ScriptResultCopyWith<$Res> {
  factory _$$Receipt_ScriptResultCopyWith(_$Receipt_ScriptResult value,
          $Res Function(_$Receipt_ScriptResult) then) =
      __$$Receipt_ScriptResultCopyWithImpl<$Res>;
  @useResult
  $Res call({ScriptExecutionResult result, int gasUsed});

  $ScriptExecutionResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$Receipt_ScriptResultCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_ScriptResult>
    implements _$$Receipt_ScriptResultCopyWith<$Res> {
  __$$Receipt_ScriptResultCopyWithImpl(_$Receipt_ScriptResult _value,
      $Res Function(_$Receipt_ScriptResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? gasUsed = null,
  }) {
    return _then(_$Receipt_ScriptResult(
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

class _$Receipt_ScriptResult implements Receipt_ScriptResult {
  const _$Receipt_ScriptResult({required this.result, required this.gasUsed});

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
            other is _$Receipt_ScriptResult &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.gasUsed, gasUsed) || other.gasUsed == gasUsed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result, gasUsed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Receipt_ScriptResultCopyWith<_$Receipt_ScriptResult> get copyWith =>
      __$$Receipt_ScriptResultCopyWithImpl<_$Receipt_ScriptResult>(
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
      required final int gasUsed}) = _$Receipt_ScriptResult;

  ScriptExecutionResult get result;
  int get gasUsed;
  @JsonKey(ignore: true)
  _$$Receipt_ScriptResultCopyWith<_$Receipt_ScriptResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_MessageOutCopyWith<$Res> {
  factory _$$Receipt_MessageOutCopyWith(_$Receipt_MessageOut value,
          $Res Function(_$Receipt_MessageOut) then) =
      __$$Receipt_MessageOutCopyWithImpl<$Res>;
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
class __$$Receipt_MessageOutCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_MessageOut>
    implements _$$Receipt_MessageOutCopyWith<$Res> {
  __$$Receipt_MessageOutCopyWithImpl(
      _$Receipt_MessageOut _value, $Res Function(_$Receipt_MessageOut) _then)
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
    return _then(_$Receipt_MessageOut(
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

class _$Receipt_MessageOut implements Receipt_MessageOut {
  const _$Receipt_MessageOut(
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
            other is _$Receipt_MessageOut &&
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
  _$$Receipt_MessageOutCopyWith<_$Receipt_MessageOut> get copyWith =>
      __$$Receipt_MessageOutCopyWithImpl<_$Receipt_MessageOut>(
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
      final Uint8List? data}) = _$Receipt_MessageOut;

  U8Array32 get sender;
  U8Array32 get recipient;
  int get amount;
  U8Array32 get nonce;
  int get len;
  U8Array32 get digest;
  Uint8List? get data;
  @JsonKey(ignore: true)
  _$$Receipt_MessageOutCopyWith<_$Receipt_MessageOut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_MintCopyWith<$Res> {
  factory _$$Receipt_MintCopyWith(
          _$Receipt_Mint value, $Res Function(_$Receipt_Mint) then) =
      __$$Receipt_MintCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {U8Array32 subId, U8Array32 contractId, int val, int pc, int isField});
}

/// @nodoc
class __$$Receipt_MintCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_Mint>
    implements _$$Receipt_MintCopyWith<$Res> {
  __$$Receipt_MintCopyWithImpl(
      _$Receipt_Mint _value, $Res Function(_$Receipt_Mint) _then)
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
    return _then(_$Receipt_Mint(
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

class _$Receipt_Mint implements Receipt_Mint {
  const _$Receipt_Mint(
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
            other is _$Receipt_Mint &&
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
  _$$Receipt_MintCopyWith<_$Receipt_Mint> get copyWith =>
      __$$Receipt_MintCopyWithImpl<_$Receipt_Mint>(this, _$identity);

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
      required final int isField}) = _$Receipt_Mint;

  U8Array32 get subId;
  U8Array32 get contractId;
  int get val;
  int get pc;
  int get isField;
  @JsonKey(ignore: true)
  _$$Receipt_MintCopyWith<_$Receipt_Mint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Receipt_BurnCopyWith<$Res> {
  factory _$$Receipt_BurnCopyWith(
          _$Receipt_Burn value, $Res Function(_$Receipt_Burn) then) =
      __$$Receipt_BurnCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {U8Array32 subId, U8Array32 contractId, int val, int pc, int isField});
}

/// @nodoc
class __$$Receipt_BurnCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_Burn>
    implements _$$Receipt_BurnCopyWith<$Res> {
  __$$Receipt_BurnCopyWithImpl(
      _$Receipt_Burn _value, $Res Function(_$Receipt_Burn) _then)
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
    return _then(_$Receipt_Burn(
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

class _$Receipt_Burn implements Receipt_Burn {
  const _$Receipt_Burn(
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
            other is _$Receipt_Burn &&
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
  _$$Receipt_BurnCopyWith<_$Receipt_Burn> get copyWith =>
      __$$Receipt_BurnCopyWithImpl<_$Receipt_Burn>(this, _$identity);

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
      required final int isField}) = _$Receipt_Burn;

  U8Array32 get subId;
  U8Array32 get contractId;
  int get val;
  int get pc;
  int get isField;
  @JsonKey(ignore: true)
  _$$Receipt_BurnCopyWith<_$Receipt_Burn> get copyWith =>
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
abstract class _$$ScriptExecutionResult_SuccessCopyWith<$Res> {
  factory _$$ScriptExecutionResult_SuccessCopyWith(
          _$ScriptExecutionResult_Success value,
          $Res Function(_$ScriptExecutionResult_Success) then) =
      __$$ScriptExecutionResult_SuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScriptExecutionResult_SuccessCopyWithImpl<$Res>
    extends _$ScriptExecutionResultCopyWithImpl<$Res,
        _$ScriptExecutionResult_Success>
    implements _$$ScriptExecutionResult_SuccessCopyWith<$Res> {
  __$$ScriptExecutionResult_SuccessCopyWithImpl(
      _$ScriptExecutionResult_Success _value,
      $Res Function(_$ScriptExecutionResult_Success) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ScriptExecutionResult_Success implements ScriptExecutionResult_Success {
  const _$ScriptExecutionResult_Success();

  @override
  String toString() {
    return 'ScriptExecutionResult.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScriptExecutionResult_Success);
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
      _$ScriptExecutionResult_Success;
}

/// @nodoc
abstract class _$$ScriptExecutionResult_RevertCopyWith<$Res> {
  factory _$$ScriptExecutionResult_RevertCopyWith(
          _$ScriptExecutionResult_Revert value,
          $Res Function(_$ScriptExecutionResult_Revert) then) =
      __$$ScriptExecutionResult_RevertCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScriptExecutionResult_RevertCopyWithImpl<$Res>
    extends _$ScriptExecutionResultCopyWithImpl<$Res,
        _$ScriptExecutionResult_Revert>
    implements _$$ScriptExecutionResult_RevertCopyWith<$Res> {
  __$$ScriptExecutionResult_RevertCopyWithImpl(
      _$ScriptExecutionResult_Revert _value,
      $Res Function(_$ScriptExecutionResult_Revert) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ScriptExecutionResult_Revert implements ScriptExecutionResult_Revert {
  const _$ScriptExecutionResult_Revert();

  @override
  String toString() {
    return 'ScriptExecutionResult.revert()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScriptExecutionResult_Revert);
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
  const factory ScriptExecutionResult_Revert() = _$ScriptExecutionResult_Revert;
}

/// @nodoc
abstract class _$$ScriptExecutionResult_PanicCopyWith<$Res> {
  factory _$$ScriptExecutionResult_PanicCopyWith(
          _$ScriptExecutionResult_Panic value,
          $Res Function(_$ScriptExecutionResult_Panic) then) =
      __$$ScriptExecutionResult_PanicCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScriptExecutionResult_PanicCopyWithImpl<$Res>
    extends _$ScriptExecutionResultCopyWithImpl<$Res,
        _$ScriptExecutionResult_Panic>
    implements _$$ScriptExecutionResult_PanicCopyWith<$Res> {
  __$$ScriptExecutionResult_PanicCopyWithImpl(
      _$ScriptExecutionResult_Panic _value,
      $Res Function(_$ScriptExecutionResult_Panic) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ScriptExecutionResult_Panic implements ScriptExecutionResult_Panic {
  const _$ScriptExecutionResult_Panic();

  @override
  String toString() {
    return 'ScriptExecutionResult.panic()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScriptExecutionResult_Panic);
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
  const factory ScriptExecutionResult_Panic() = _$ScriptExecutionResult_Panic;
}

/// @nodoc
abstract class _$$ScriptExecutionResult_GenericFailureCopyWith<$Res> {
  factory _$$ScriptExecutionResult_GenericFailureCopyWith(
          _$ScriptExecutionResult_GenericFailure value,
          $Res Function(_$ScriptExecutionResult_GenericFailure) then) =
      __$$ScriptExecutionResult_GenericFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({int field0});
}

/// @nodoc
class __$$ScriptExecutionResult_GenericFailureCopyWithImpl<$Res>
    extends _$ScriptExecutionResultCopyWithImpl<$Res,
        _$ScriptExecutionResult_GenericFailure>
    implements _$$ScriptExecutionResult_GenericFailureCopyWith<$Res> {
  __$$ScriptExecutionResult_GenericFailureCopyWithImpl(
      _$ScriptExecutionResult_GenericFailure _value,
      $Res Function(_$ScriptExecutionResult_GenericFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$ScriptExecutionResult_GenericFailure(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ScriptExecutionResult_GenericFailure
    implements ScriptExecutionResult_GenericFailure {
  const _$ScriptExecutionResult_GenericFailure(this.field0);

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
            other is _$ScriptExecutionResult_GenericFailure &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScriptExecutionResult_GenericFailureCopyWith<
          _$ScriptExecutionResult_GenericFailure>
      get copyWith => __$$ScriptExecutionResult_GenericFailureCopyWithImpl<
          _$ScriptExecutionResult_GenericFailure>(this, _$identity);

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
      _$ScriptExecutionResult_GenericFailure;

  int get field0;
  @JsonKey(ignore: true)
  _$$ScriptExecutionResult_GenericFailureCopyWith<
          _$ScriptExecutionResult_GenericFailure>
      get copyWith => throw _privateConstructorUsedError;
}
