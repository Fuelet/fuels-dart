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
mixin _$Input {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int witnessIndex,
            int maturity)
        coinSigned,
    required TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int maturity,
            Uint8List predicate,
            Uint8List predicateData)
        coinPredicate,
    required TResult Function(UtxoId utxoId, U8Array32 balanceRoot,
            U8Array32 stateRoot, TxPointer txPointer, U8Array32 contractId)
        contract,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            int witnessIndex,
            Uint8List data)
        messageSigned,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            Uint8List data,
            Uint8List predicate,
            Uint8List predicateData)
        messagePredicate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int witnessIndex,
            int maturity)?
        coinSigned,
    TResult? Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int maturity,
            Uint8List predicate,
            Uint8List predicateData)?
        coinPredicate,
    TResult? Function(UtxoId utxoId, U8Array32 balanceRoot, U8Array32 stateRoot,
            TxPointer txPointer, U8Array32 contractId)?
        contract,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            int witnessIndex,
            Uint8List data)?
        messageSigned,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            Uint8List data,
            Uint8List predicate,
            Uint8List predicateData)?
        messagePredicate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int witnessIndex,
            int maturity)?
        coinSigned,
    TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int maturity,
            Uint8List predicate,
            Uint8List predicateData)?
        coinPredicate,
    TResult Function(UtxoId utxoId, U8Array32 balanceRoot, U8Array32 stateRoot,
            TxPointer txPointer, U8Array32 contractId)?
        contract,
    TResult Function(U8Array32 messageId, U8Array32 sender, U8Array32 recipient,
            int amount, int nonce, int witnessIndex, Uint8List data)?
        messageSigned,
    TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            Uint8List data,
            Uint8List predicate,
            Uint8List predicateData)?
        messagePredicate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Input_CoinSigned value) coinSigned,
    required TResult Function(Input_CoinPredicate value) coinPredicate,
    required TResult Function(Input_Contract value) contract,
    required TResult Function(Input_MessageSigned value) messageSigned,
    required TResult Function(Input_MessagePredicate value) messagePredicate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Input_CoinSigned value)? coinSigned,
    TResult? Function(Input_CoinPredicate value)? coinPredicate,
    TResult? Function(Input_Contract value)? contract,
    TResult? Function(Input_MessageSigned value)? messageSigned,
    TResult? Function(Input_MessagePredicate value)? messagePredicate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Input_CoinSigned value)? coinSigned,
    TResult Function(Input_CoinPredicate value)? coinPredicate,
    TResult Function(Input_Contract value)? contract,
    TResult Function(Input_MessageSigned value)? messageSigned,
    TResult Function(Input_MessagePredicate value)? messagePredicate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputCopyWith<$Res> {
  factory $InputCopyWith(Input value, $Res Function(Input) then) =
      _$InputCopyWithImpl<$Res, Input>;
}

/// @nodoc
class _$InputCopyWithImpl<$Res, $Val extends Input>
    implements $InputCopyWith<$Res> {
  _$InputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$Input_CoinSignedCopyWith<$Res> {
  factory _$$Input_CoinSignedCopyWith(
          _$Input_CoinSigned value, $Res Function(_$Input_CoinSigned) then) =
      __$$Input_CoinSignedCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {UtxoId utxoId,
      U8Array32 owner,
      int amount,
      U8Array32 assetId,
      TxPointer txPointer,
      int witnessIndex,
      int maturity});
}

/// @nodoc
class __$$Input_CoinSignedCopyWithImpl<$Res>
    extends _$InputCopyWithImpl<$Res, _$Input_CoinSigned>
    implements _$$Input_CoinSignedCopyWith<$Res> {
  __$$Input_CoinSignedCopyWithImpl(
      _$Input_CoinSigned _value, $Res Function(_$Input_CoinSigned) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? utxoId = null,
    Object? owner = null,
    Object? amount = null,
    Object? assetId = null,
    Object? txPointer = null,
    Object? witnessIndex = null,
    Object? maturity = null,
  }) {
    return _then(_$Input_CoinSigned(
      utxoId: null == utxoId
          ? _value.utxoId
          : utxoId // ignore: cast_nullable_to_non_nullable
              as UtxoId,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      txPointer: null == txPointer
          ? _value.txPointer
          : txPointer // ignore: cast_nullable_to_non_nullable
              as TxPointer,
      witnessIndex: null == witnessIndex
          ? _value.witnessIndex
          : witnessIndex // ignore: cast_nullable_to_non_nullable
              as int,
      maturity: null == maturity
          ? _value.maturity
          : maturity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Input_CoinSigned implements Input_CoinSigned {
  const _$Input_CoinSigned(
      {required this.utxoId,
      required this.owner,
      required this.amount,
      required this.assetId,
      required this.txPointer,
      required this.witnessIndex,
      required this.maturity});

  @override
  final UtxoId utxoId;
  @override
  final U8Array32 owner;
  @override
  final int amount;
  @override
  final U8Array32 assetId;
  @override
  final TxPointer txPointer;
  @override
  final int witnessIndex;
  @override
  final int maturity;

  @override
  String toString() {
    return 'Input.coinSigned(utxoId: $utxoId, owner: $owner, amount: $amount, assetId: $assetId, txPointer: $txPointer, witnessIndex: $witnessIndex, maturity: $maturity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Input_CoinSigned &&
            (identical(other.utxoId, utxoId) || other.utxoId == utxoId) &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality().equals(other.assetId, assetId) &&
            (identical(other.txPointer, txPointer) ||
                other.txPointer == txPointer) &&
            (identical(other.witnessIndex, witnessIndex) ||
                other.witnessIndex == witnessIndex) &&
            (identical(other.maturity, maturity) ||
                other.maturity == maturity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      utxoId,
      const DeepCollectionEquality().hash(owner),
      amount,
      const DeepCollectionEquality().hash(assetId),
      txPointer,
      witnessIndex,
      maturity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Input_CoinSignedCopyWith<_$Input_CoinSigned> get copyWith =>
      __$$Input_CoinSignedCopyWithImpl<_$Input_CoinSigned>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int witnessIndex,
            int maturity)
        coinSigned,
    required TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int maturity,
            Uint8List predicate,
            Uint8List predicateData)
        coinPredicate,
    required TResult Function(UtxoId utxoId, U8Array32 balanceRoot,
            U8Array32 stateRoot, TxPointer txPointer, U8Array32 contractId)
        contract,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            int witnessIndex,
            Uint8List data)
        messageSigned,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            Uint8List data,
            Uint8List predicate,
            Uint8List predicateData)
        messagePredicate,
  }) {
    return coinSigned(
        utxoId, owner, amount, assetId, txPointer, witnessIndex, maturity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int witnessIndex,
            int maturity)?
        coinSigned,
    TResult? Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int maturity,
            Uint8List predicate,
            Uint8List predicateData)?
        coinPredicate,
    TResult? Function(UtxoId utxoId, U8Array32 balanceRoot, U8Array32 stateRoot,
            TxPointer txPointer, U8Array32 contractId)?
        contract,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            int witnessIndex,
            Uint8List data)?
        messageSigned,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            Uint8List data,
            Uint8List predicate,
            Uint8List predicateData)?
        messagePredicate,
  }) {
    return coinSigned?.call(
        utxoId, owner, amount, assetId, txPointer, witnessIndex, maturity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int witnessIndex,
            int maturity)?
        coinSigned,
    TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int maturity,
            Uint8List predicate,
            Uint8List predicateData)?
        coinPredicate,
    TResult Function(UtxoId utxoId, U8Array32 balanceRoot, U8Array32 stateRoot,
            TxPointer txPointer, U8Array32 contractId)?
        contract,
    TResult Function(U8Array32 messageId, U8Array32 sender, U8Array32 recipient,
            int amount, int nonce, int witnessIndex, Uint8List data)?
        messageSigned,
    TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            Uint8List data,
            Uint8List predicate,
            Uint8List predicateData)?
        messagePredicate,
    required TResult orElse(),
  }) {
    if (coinSigned != null) {
      return coinSigned(
          utxoId, owner, amount, assetId, txPointer, witnessIndex, maturity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Input_CoinSigned value) coinSigned,
    required TResult Function(Input_CoinPredicate value) coinPredicate,
    required TResult Function(Input_Contract value) contract,
    required TResult Function(Input_MessageSigned value) messageSigned,
    required TResult Function(Input_MessagePredicate value) messagePredicate,
  }) {
    return coinSigned(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Input_CoinSigned value)? coinSigned,
    TResult? Function(Input_CoinPredicate value)? coinPredicate,
    TResult? Function(Input_Contract value)? contract,
    TResult? Function(Input_MessageSigned value)? messageSigned,
    TResult? Function(Input_MessagePredicate value)? messagePredicate,
  }) {
    return coinSigned?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Input_CoinSigned value)? coinSigned,
    TResult Function(Input_CoinPredicate value)? coinPredicate,
    TResult Function(Input_Contract value)? contract,
    TResult Function(Input_MessageSigned value)? messageSigned,
    TResult Function(Input_MessagePredicate value)? messagePredicate,
    required TResult orElse(),
  }) {
    if (coinSigned != null) {
      return coinSigned(this);
    }
    return orElse();
  }
}

abstract class Input_CoinSigned implements Input {
  const factory Input_CoinSigned(
      {required final UtxoId utxoId,
      required final U8Array32 owner,
      required final int amount,
      required final U8Array32 assetId,
      required final TxPointer txPointer,
      required final int witnessIndex,
      required final int maturity}) = _$Input_CoinSigned;

  UtxoId get utxoId;
  U8Array32 get owner;
  int get amount;
  U8Array32 get assetId;
  TxPointer get txPointer;
  int get witnessIndex;
  int get maturity;
  @JsonKey(ignore: true)
  _$$Input_CoinSignedCopyWith<_$Input_CoinSigned> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Input_CoinPredicateCopyWith<$Res> {
  factory _$$Input_CoinPredicateCopyWith(_$Input_CoinPredicate value,
          $Res Function(_$Input_CoinPredicate) then) =
      __$$Input_CoinPredicateCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {UtxoId utxoId,
      U8Array32 owner,
      int amount,
      U8Array32 assetId,
      TxPointer txPointer,
      int maturity,
      Uint8List predicate,
      Uint8List predicateData});
}

/// @nodoc
class __$$Input_CoinPredicateCopyWithImpl<$Res>
    extends _$InputCopyWithImpl<$Res, _$Input_CoinPredicate>
    implements _$$Input_CoinPredicateCopyWith<$Res> {
  __$$Input_CoinPredicateCopyWithImpl(
      _$Input_CoinPredicate _value, $Res Function(_$Input_CoinPredicate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? utxoId = null,
    Object? owner = null,
    Object? amount = null,
    Object? assetId = null,
    Object? txPointer = null,
    Object? maturity = null,
    Object? predicate = null,
    Object? predicateData = null,
  }) {
    return _then(_$Input_CoinPredicate(
      utxoId: null == utxoId
          ? _value.utxoId
          : utxoId // ignore: cast_nullable_to_non_nullable
              as UtxoId,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      txPointer: null == txPointer
          ? _value.txPointer
          : txPointer // ignore: cast_nullable_to_non_nullable
              as TxPointer,
      maturity: null == maturity
          ? _value.maturity
          : maturity // ignore: cast_nullable_to_non_nullable
              as int,
      predicate: null == predicate
          ? _value.predicate
          : predicate // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      predicateData: null == predicateData
          ? _value.predicateData
          : predicateData // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$Input_CoinPredicate implements Input_CoinPredicate {
  const _$Input_CoinPredicate(
      {required this.utxoId,
      required this.owner,
      required this.amount,
      required this.assetId,
      required this.txPointer,
      required this.maturity,
      required this.predicate,
      required this.predicateData});

  @override
  final UtxoId utxoId;
  @override
  final U8Array32 owner;
  @override
  final int amount;
  @override
  final U8Array32 assetId;
  @override
  final TxPointer txPointer;
  @override
  final int maturity;
  @override
  final Uint8List predicate;
  @override
  final Uint8List predicateData;

  @override
  String toString() {
    return 'Input.coinPredicate(utxoId: $utxoId, owner: $owner, amount: $amount, assetId: $assetId, txPointer: $txPointer, maturity: $maturity, predicate: $predicate, predicateData: $predicateData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Input_CoinPredicate &&
            (identical(other.utxoId, utxoId) || other.utxoId == utxoId) &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality().equals(other.assetId, assetId) &&
            (identical(other.txPointer, txPointer) ||
                other.txPointer == txPointer) &&
            (identical(other.maturity, maturity) ||
                other.maturity == maturity) &&
            const DeepCollectionEquality().equals(other.predicate, predicate) &&
            const DeepCollectionEquality()
                .equals(other.predicateData, predicateData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      utxoId,
      const DeepCollectionEquality().hash(owner),
      amount,
      const DeepCollectionEquality().hash(assetId),
      txPointer,
      maturity,
      const DeepCollectionEquality().hash(predicate),
      const DeepCollectionEquality().hash(predicateData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Input_CoinPredicateCopyWith<_$Input_CoinPredicate> get copyWith =>
      __$$Input_CoinPredicateCopyWithImpl<_$Input_CoinPredicate>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int witnessIndex,
            int maturity)
        coinSigned,
    required TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int maturity,
            Uint8List predicate,
            Uint8List predicateData)
        coinPredicate,
    required TResult Function(UtxoId utxoId, U8Array32 balanceRoot,
            U8Array32 stateRoot, TxPointer txPointer, U8Array32 contractId)
        contract,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            int witnessIndex,
            Uint8List data)
        messageSigned,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            Uint8List data,
            Uint8List predicate,
            Uint8List predicateData)
        messagePredicate,
  }) {
    return coinPredicate(utxoId, owner, amount, assetId, txPointer, maturity,
        predicate, predicateData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int witnessIndex,
            int maturity)?
        coinSigned,
    TResult? Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int maturity,
            Uint8List predicate,
            Uint8List predicateData)?
        coinPredicate,
    TResult? Function(UtxoId utxoId, U8Array32 balanceRoot, U8Array32 stateRoot,
            TxPointer txPointer, U8Array32 contractId)?
        contract,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            int witnessIndex,
            Uint8List data)?
        messageSigned,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            Uint8List data,
            Uint8List predicate,
            Uint8List predicateData)?
        messagePredicate,
  }) {
    return coinPredicate?.call(utxoId, owner, amount, assetId, txPointer,
        maturity, predicate, predicateData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int witnessIndex,
            int maturity)?
        coinSigned,
    TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int maturity,
            Uint8List predicate,
            Uint8List predicateData)?
        coinPredicate,
    TResult Function(UtxoId utxoId, U8Array32 balanceRoot, U8Array32 stateRoot,
            TxPointer txPointer, U8Array32 contractId)?
        contract,
    TResult Function(U8Array32 messageId, U8Array32 sender, U8Array32 recipient,
            int amount, int nonce, int witnessIndex, Uint8List data)?
        messageSigned,
    TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            Uint8List data,
            Uint8List predicate,
            Uint8List predicateData)?
        messagePredicate,
    required TResult orElse(),
  }) {
    if (coinPredicate != null) {
      return coinPredicate(utxoId, owner, amount, assetId, txPointer, maturity,
          predicate, predicateData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Input_CoinSigned value) coinSigned,
    required TResult Function(Input_CoinPredicate value) coinPredicate,
    required TResult Function(Input_Contract value) contract,
    required TResult Function(Input_MessageSigned value) messageSigned,
    required TResult Function(Input_MessagePredicate value) messagePredicate,
  }) {
    return coinPredicate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Input_CoinSigned value)? coinSigned,
    TResult? Function(Input_CoinPredicate value)? coinPredicate,
    TResult? Function(Input_Contract value)? contract,
    TResult? Function(Input_MessageSigned value)? messageSigned,
    TResult? Function(Input_MessagePredicate value)? messagePredicate,
  }) {
    return coinPredicate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Input_CoinSigned value)? coinSigned,
    TResult Function(Input_CoinPredicate value)? coinPredicate,
    TResult Function(Input_Contract value)? contract,
    TResult Function(Input_MessageSigned value)? messageSigned,
    TResult Function(Input_MessagePredicate value)? messagePredicate,
    required TResult orElse(),
  }) {
    if (coinPredicate != null) {
      return coinPredicate(this);
    }
    return orElse();
  }
}

abstract class Input_CoinPredicate implements Input {
  const factory Input_CoinPredicate(
      {required final UtxoId utxoId,
      required final U8Array32 owner,
      required final int amount,
      required final U8Array32 assetId,
      required final TxPointer txPointer,
      required final int maturity,
      required final Uint8List predicate,
      required final Uint8List predicateData}) = _$Input_CoinPredicate;

  UtxoId get utxoId;
  U8Array32 get owner;
  int get amount;
  U8Array32 get assetId;
  TxPointer get txPointer;
  int get maturity;
  Uint8List get predicate;
  Uint8List get predicateData;
  @JsonKey(ignore: true)
  _$$Input_CoinPredicateCopyWith<_$Input_CoinPredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Input_ContractCopyWith<$Res> {
  factory _$$Input_ContractCopyWith(
          _$Input_Contract value, $Res Function(_$Input_Contract) then) =
      __$$Input_ContractCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {UtxoId utxoId,
      U8Array32 balanceRoot,
      U8Array32 stateRoot,
      TxPointer txPointer,
      U8Array32 contractId});
}

/// @nodoc
class __$$Input_ContractCopyWithImpl<$Res>
    extends _$InputCopyWithImpl<$Res, _$Input_Contract>
    implements _$$Input_ContractCopyWith<$Res> {
  __$$Input_ContractCopyWithImpl(
      _$Input_Contract _value, $Res Function(_$Input_Contract) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? utxoId = null,
    Object? balanceRoot = null,
    Object? stateRoot = null,
    Object? txPointer = null,
    Object? contractId = null,
  }) {
    return _then(_$Input_Contract(
      utxoId: null == utxoId
          ? _value.utxoId
          : utxoId // ignore: cast_nullable_to_non_nullable
              as UtxoId,
      balanceRoot: null == balanceRoot
          ? _value.balanceRoot
          : balanceRoot // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      stateRoot: null == stateRoot
          ? _value.stateRoot
          : stateRoot // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      txPointer: null == txPointer
          ? _value.txPointer
          : txPointer // ignore: cast_nullable_to_non_nullable
              as TxPointer,
      contractId: null == contractId
          ? _value.contractId
          : contractId // ignore: cast_nullable_to_non_nullable
              as U8Array32,
    ));
  }
}

/// @nodoc

class _$Input_Contract implements Input_Contract {
  const _$Input_Contract(
      {required this.utxoId,
      required this.balanceRoot,
      required this.stateRoot,
      required this.txPointer,
      required this.contractId});

  @override
  final UtxoId utxoId;
  @override
  final U8Array32 balanceRoot;
  @override
  final U8Array32 stateRoot;
  @override
  final TxPointer txPointer;
  @override
  final U8Array32 contractId;

  @override
  String toString() {
    return 'Input.contract(utxoId: $utxoId, balanceRoot: $balanceRoot, stateRoot: $stateRoot, txPointer: $txPointer, contractId: $contractId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Input_Contract &&
            (identical(other.utxoId, utxoId) || other.utxoId == utxoId) &&
            const DeepCollectionEquality()
                .equals(other.balanceRoot, balanceRoot) &&
            const DeepCollectionEquality().equals(other.stateRoot, stateRoot) &&
            (identical(other.txPointer, txPointer) ||
                other.txPointer == txPointer) &&
            const DeepCollectionEquality()
                .equals(other.contractId, contractId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      utxoId,
      const DeepCollectionEquality().hash(balanceRoot),
      const DeepCollectionEquality().hash(stateRoot),
      txPointer,
      const DeepCollectionEquality().hash(contractId));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Input_ContractCopyWith<_$Input_Contract> get copyWith =>
      __$$Input_ContractCopyWithImpl<_$Input_Contract>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int witnessIndex,
            int maturity)
        coinSigned,
    required TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int maturity,
            Uint8List predicate,
            Uint8List predicateData)
        coinPredicate,
    required TResult Function(UtxoId utxoId, U8Array32 balanceRoot,
            U8Array32 stateRoot, TxPointer txPointer, U8Array32 contractId)
        contract,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            int witnessIndex,
            Uint8List data)
        messageSigned,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            Uint8List data,
            Uint8List predicate,
            Uint8List predicateData)
        messagePredicate,
  }) {
    return contract(utxoId, balanceRoot, stateRoot, txPointer, contractId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int witnessIndex,
            int maturity)?
        coinSigned,
    TResult? Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int maturity,
            Uint8List predicate,
            Uint8List predicateData)?
        coinPredicate,
    TResult? Function(UtxoId utxoId, U8Array32 balanceRoot, U8Array32 stateRoot,
            TxPointer txPointer, U8Array32 contractId)?
        contract,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            int witnessIndex,
            Uint8List data)?
        messageSigned,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            Uint8List data,
            Uint8List predicate,
            Uint8List predicateData)?
        messagePredicate,
  }) {
    return contract?.call(
        utxoId, balanceRoot, stateRoot, txPointer, contractId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int witnessIndex,
            int maturity)?
        coinSigned,
    TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int maturity,
            Uint8List predicate,
            Uint8List predicateData)?
        coinPredicate,
    TResult Function(UtxoId utxoId, U8Array32 balanceRoot, U8Array32 stateRoot,
            TxPointer txPointer, U8Array32 contractId)?
        contract,
    TResult Function(U8Array32 messageId, U8Array32 sender, U8Array32 recipient,
            int amount, int nonce, int witnessIndex, Uint8List data)?
        messageSigned,
    TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            Uint8List data,
            Uint8List predicate,
            Uint8List predicateData)?
        messagePredicate,
    required TResult orElse(),
  }) {
    if (contract != null) {
      return contract(utxoId, balanceRoot, stateRoot, txPointer, contractId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Input_CoinSigned value) coinSigned,
    required TResult Function(Input_CoinPredicate value) coinPredicate,
    required TResult Function(Input_Contract value) contract,
    required TResult Function(Input_MessageSigned value) messageSigned,
    required TResult Function(Input_MessagePredicate value) messagePredicate,
  }) {
    return contract(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Input_CoinSigned value)? coinSigned,
    TResult? Function(Input_CoinPredicate value)? coinPredicate,
    TResult? Function(Input_Contract value)? contract,
    TResult? Function(Input_MessageSigned value)? messageSigned,
    TResult? Function(Input_MessagePredicate value)? messagePredicate,
  }) {
    return contract?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Input_CoinSigned value)? coinSigned,
    TResult Function(Input_CoinPredicate value)? coinPredicate,
    TResult Function(Input_Contract value)? contract,
    TResult Function(Input_MessageSigned value)? messageSigned,
    TResult Function(Input_MessagePredicate value)? messagePredicate,
    required TResult orElse(),
  }) {
    if (contract != null) {
      return contract(this);
    }
    return orElse();
  }
}

abstract class Input_Contract implements Input {
  const factory Input_Contract(
      {required final UtxoId utxoId,
      required final U8Array32 balanceRoot,
      required final U8Array32 stateRoot,
      required final TxPointer txPointer,
      required final U8Array32 contractId}) = _$Input_Contract;

  UtxoId get utxoId;
  U8Array32 get balanceRoot;
  U8Array32 get stateRoot;
  TxPointer get txPointer;
  U8Array32 get contractId;
  @JsonKey(ignore: true)
  _$$Input_ContractCopyWith<_$Input_Contract> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Input_MessageSignedCopyWith<$Res> {
  factory _$$Input_MessageSignedCopyWith(_$Input_MessageSigned value,
          $Res Function(_$Input_MessageSigned) then) =
      __$$Input_MessageSignedCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {U8Array32 messageId,
      U8Array32 sender,
      U8Array32 recipient,
      int amount,
      int nonce,
      int witnessIndex,
      Uint8List data});
}

/// @nodoc
class __$$Input_MessageSignedCopyWithImpl<$Res>
    extends _$InputCopyWithImpl<$Res, _$Input_MessageSigned>
    implements _$$Input_MessageSignedCopyWith<$Res> {
  __$$Input_MessageSignedCopyWithImpl(
      _$Input_MessageSigned _value, $Res Function(_$Input_MessageSigned) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = null,
    Object? sender = null,
    Object? recipient = null,
    Object? amount = null,
    Object? nonce = null,
    Object? witnessIndex = null,
    Object? data = null,
  }) {
    return _then(_$Input_MessageSigned(
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as U8Array32,
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
              as int,
      witnessIndex: null == witnessIndex
          ? _value.witnessIndex
          : witnessIndex // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$Input_MessageSigned implements Input_MessageSigned {
  const _$Input_MessageSigned(
      {required this.messageId,
      required this.sender,
      required this.recipient,
      required this.amount,
      required this.nonce,
      required this.witnessIndex,
      required this.data});

  @override
  final U8Array32 messageId;
  @override
  final U8Array32 sender;
  @override
  final U8Array32 recipient;
  @override
  final int amount;
  @override
  final int nonce;
  @override
  final int witnessIndex;
  @override
  final Uint8List data;

  @override
  String toString() {
    return 'Input.messageSigned(messageId: $messageId, sender: $sender, recipient: $recipient, amount: $amount, nonce: $nonce, witnessIndex: $witnessIndex, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Input_MessageSigned &&
            const DeepCollectionEquality().equals(other.messageId, messageId) &&
            const DeepCollectionEquality().equals(other.sender, sender) &&
            const DeepCollectionEquality().equals(other.recipient, recipient) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.witnessIndex, witnessIndex) ||
                other.witnessIndex == witnessIndex) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(messageId),
      const DeepCollectionEquality().hash(sender),
      const DeepCollectionEquality().hash(recipient),
      amount,
      nonce,
      witnessIndex,
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Input_MessageSignedCopyWith<_$Input_MessageSigned> get copyWith =>
      __$$Input_MessageSignedCopyWithImpl<_$Input_MessageSigned>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int witnessIndex,
            int maturity)
        coinSigned,
    required TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int maturity,
            Uint8List predicate,
            Uint8List predicateData)
        coinPredicate,
    required TResult Function(UtxoId utxoId, U8Array32 balanceRoot,
            U8Array32 stateRoot, TxPointer txPointer, U8Array32 contractId)
        contract,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            int witnessIndex,
            Uint8List data)
        messageSigned,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            Uint8List data,
            Uint8List predicate,
            Uint8List predicateData)
        messagePredicate,
  }) {
    return messageSigned(
        messageId, sender, recipient, amount, nonce, witnessIndex, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int witnessIndex,
            int maturity)?
        coinSigned,
    TResult? Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int maturity,
            Uint8List predicate,
            Uint8List predicateData)?
        coinPredicate,
    TResult? Function(UtxoId utxoId, U8Array32 balanceRoot, U8Array32 stateRoot,
            TxPointer txPointer, U8Array32 contractId)?
        contract,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            int witnessIndex,
            Uint8List data)?
        messageSigned,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            Uint8List data,
            Uint8List predicate,
            Uint8List predicateData)?
        messagePredicate,
  }) {
    return messageSigned?.call(
        messageId, sender, recipient, amount, nonce, witnessIndex, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int witnessIndex,
            int maturity)?
        coinSigned,
    TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int maturity,
            Uint8List predicate,
            Uint8List predicateData)?
        coinPredicate,
    TResult Function(UtxoId utxoId, U8Array32 balanceRoot, U8Array32 stateRoot,
            TxPointer txPointer, U8Array32 contractId)?
        contract,
    TResult Function(U8Array32 messageId, U8Array32 sender, U8Array32 recipient,
            int amount, int nonce, int witnessIndex, Uint8List data)?
        messageSigned,
    TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            Uint8List data,
            Uint8List predicate,
            Uint8List predicateData)?
        messagePredicate,
    required TResult orElse(),
  }) {
    if (messageSigned != null) {
      return messageSigned(
          messageId, sender, recipient, amount, nonce, witnessIndex, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Input_CoinSigned value) coinSigned,
    required TResult Function(Input_CoinPredicate value) coinPredicate,
    required TResult Function(Input_Contract value) contract,
    required TResult Function(Input_MessageSigned value) messageSigned,
    required TResult Function(Input_MessagePredicate value) messagePredicate,
  }) {
    return messageSigned(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Input_CoinSigned value)? coinSigned,
    TResult? Function(Input_CoinPredicate value)? coinPredicate,
    TResult? Function(Input_Contract value)? contract,
    TResult? Function(Input_MessageSigned value)? messageSigned,
    TResult? Function(Input_MessagePredicate value)? messagePredicate,
  }) {
    return messageSigned?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Input_CoinSigned value)? coinSigned,
    TResult Function(Input_CoinPredicate value)? coinPredicate,
    TResult Function(Input_Contract value)? contract,
    TResult Function(Input_MessageSigned value)? messageSigned,
    TResult Function(Input_MessagePredicate value)? messagePredicate,
    required TResult orElse(),
  }) {
    if (messageSigned != null) {
      return messageSigned(this);
    }
    return orElse();
  }
}

abstract class Input_MessageSigned implements Input {
  const factory Input_MessageSigned(
      {required final U8Array32 messageId,
      required final U8Array32 sender,
      required final U8Array32 recipient,
      required final int amount,
      required final int nonce,
      required final int witnessIndex,
      required final Uint8List data}) = _$Input_MessageSigned;

  U8Array32 get messageId;
  U8Array32 get sender;
  U8Array32 get recipient;
  int get amount;
  int get nonce;
  int get witnessIndex;
  Uint8List get data;
  @JsonKey(ignore: true)
  _$$Input_MessageSignedCopyWith<_$Input_MessageSigned> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Input_MessagePredicateCopyWith<$Res> {
  factory _$$Input_MessagePredicateCopyWith(_$Input_MessagePredicate value,
          $Res Function(_$Input_MessagePredicate) then) =
      __$$Input_MessagePredicateCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {U8Array32 messageId,
      U8Array32 sender,
      U8Array32 recipient,
      int amount,
      int nonce,
      Uint8List data,
      Uint8List predicate,
      Uint8List predicateData});
}

/// @nodoc
class __$$Input_MessagePredicateCopyWithImpl<$Res>
    extends _$InputCopyWithImpl<$Res, _$Input_MessagePredicate>
    implements _$$Input_MessagePredicateCopyWith<$Res> {
  __$$Input_MessagePredicateCopyWithImpl(_$Input_MessagePredicate _value,
      $Res Function(_$Input_MessagePredicate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = null,
    Object? sender = null,
    Object? recipient = null,
    Object? amount = null,
    Object? nonce = null,
    Object? data = null,
    Object? predicate = null,
    Object? predicateData = null,
  }) {
    return _then(_$Input_MessagePredicate(
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as U8Array32,
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
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      predicate: null == predicate
          ? _value.predicate
          : predicate // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      predicateData: null == predicateData
          ? _value.predicateData
          : predicateData // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$Input_MessagePredicate implements Input_MessagePredicate {
  const _$Input_MessagePredicate(
      {required this.messageId,
      required this.sender,
      required this.recipient,
      required this.amount,
      required this.nonce,
      required this.data,
      required this.predicate,
      required this.predicateData});

  @override
  final U8Array32 messageId;
  @override
  final U8Array32 sender;
  @override
  final U8Array32 recipient;
  @override
  final int amount;
  @override
  final int nonce;
  @override
  final Uint8List data;
  @override
  final Uint8List predicate;
  @override
  final Uint8List predicateData;

  @override
  String toString() {
    return 'Input.messagePredicate(messageId: $messageId, sender: $sender, recipient: $recipient, amount: $amount, nonce: $nonce, data: $data, predicate: $predicate, predicateData: $predicateData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Input_MessagePredicate &&
            const DeepCollectionEquality().equals(other.messageId, messageId) &&
            const DeepCollectionEquality().equals(other.sender, sender) &&
            const DeepCollectionEquality().equals(other.recipient, recipient) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.predicate, predicate) &&
            const DeepCollectionEquality()
                .equals(other.predicateData, predicateData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(messageId),
      const DeepCollectionEquality().hash(sender),
      const DeepCollectionEquality().hash(recipient),
      amount,
      nonce,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(predicate),
      const DeepCollectionEquality().hash(predicateData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Input_MessagePredicateCopyWith<_$Input_MessagePredicate> get copyWith =>
      __$$Input_MessagePredicateCopyWithImpl<_$Input_MessagePredicate>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int witnessIndex,
            int maturity)
        coinSigned,
    required TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int maturity,
            Uint8List predicate,
            Uint8List predicateData)
        coinPredicate,
    required TResult Function(UtxoId utxoId, U8Array32 balanceRoot,
            U8Array32 stateRoot, TxPointer txPointer, U8Array32 contractId)
        contract,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            int witnessIndex,
            Uint8List data)
        messageSigned,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            Uint8List data,
            Uint8List predicate,
            Uint8List predicateData)
        messagePredicate,
  }) {
    return messagePredicate(messageId, sender, recipient, amount, nonce, data,
        predicate, predicateData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int witnessIndex,
            int maturity)?
        coinSigned,
    TResult? Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int maturity,
            Uint8List predicate,
            Uint8List predicateData)?
        coinPredicate,
    TResult? Function(UtxoId utxoId, U8Array32 balanceRoot, U8Array32 stateRoot,
            TxPointer txPointer, U8Array32 contractId)?
        contract,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            int witnessIndex,
            Uint8List data)?
        messageSigned,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            Uint8List data,
            Uint8List predicate,
            Uint8List predicateData)?
        messagePredicate,
  }) {
    return messagePredicate?.call(messageId, sender, recipient, amount, nonce,
        data, predicate, predicateData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int witnessIndex,
            int maturity)?
        coinSigned,
    TResult Function(
            UtxoId utxoId,
            U8Array32 owner,
            int amount,
            U8Array32 assetId,
            TxPointer txPointer,
            int maturity,
            Uint8List predicate,
            Uint8List predicateData)?
        coinPredicate,
    TResult Function(UtxoId utxoId, U8Array32 balanceRoot, U8Array32 stateRoot,
            TxPointer txPointer, U8Array32 contractId)?
        contract,
    TResult Function(U8Array32 messageId, U8Array32 sender, U8Array32 recipient,
            int amount, int nonce, int witnessIndex, Uint8List data)?
        messageSigned,
    TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            int nonce,
            Uint8List data,
            Uint8List predicate,
            Uint8List predicateData)?
        messagePredicate,
    required TResult orElse(),
  }) {
    if (messagePredicate != null) {
      return messagePredicate(messageId, sender, recipient, amount, nonce, data,
          predicate, predicateData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Input_CoinSigned value) coinSigned,
    required TResult Function(Input_CoinPredicate value) coinPredicate,
    required TResult Function(Input_Contract value) contract,
    required TResult Function(Input_MessageSigned value) messageSigned,
    required TResult Function(Input_MessagePredicate value) messagePredicate,
  }) {
    return messagePredicate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Input_CoinSigned value)? coinSigned,
    TResult? Function(Input_CoinPredicate value)? coinPredicate,
    TResult? Function(Input_Contract value)? contract,
    TResult? Function(Input_MessageSigned value)? messageSigned,
    TResult? Function(Input_MessagePredicate value)? messagePredicate,
  }) {
    return messagePredicate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Input_CoinSigned value)? coinSigned,
    TResult Function(Input_CoinPredicate value)? coinPredicate,
    TResult Function(Input_Contract value)? contract,
    TResult Function(Input_MessageSigned value)? messageSigned,
    TResult Function(Input_MessagePredicate value)? messagePredicate,
    required TResult orElse(),
  }) {
    if (messagePredicate != null) {
      return messagePredicate(this);
    }
    return orElse();
  }
}

abstract class Input_MessagePredicate implements Input {
  const factory Input_MessagePredicate(
      {required final U8Array32 messageId,
      required final U8Array32 sender,
      required final U8Array32 recipient,
      required final int amount,
      required final int nonce,
      required final Uint8List data,
      required final Uint8List predicate,
      required final Uint8List predicateData}) = _$Input_MessagePredicate;

  U8Array32 get messageId;
  U8Array32 get sender;
  U8Array32 get recipient;
  int get amount;
  int get nonce;
  Uint8List get data;
  Uint8List get predicate;
  Uint8List get predicateData;
  @JsonKey(ignore: true)
  _$$Input_MessagePredicateCopyWith<_$Input_MessagePredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Output {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(U8Array32 to, int amount, U8Array32 assetId) coin,
    required TResult Function(
            int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot)
        contract,
    required TResult Function(U8Array32 recipient, int amount) message,
    required TResult Function(U8Array32 to, int amount, U8Array32 assetId)
        change,
    required TResult Function(U8Array32 to, int amount, U8Array32 assetId)
        variable,
    required TResult Function(U8Array32 contractId, U8Array32 stateRoot)
        contractCreated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(U8Array32 to, int amount, U8Array32 assetId)? coin,
    TResult? Function(
            int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot)?
        contract,
    TResult? Function(U8Array32 recipient, int amount)? message,
    TResult? Function(U8Array32 to, int amount, U8Array32 assetId)? change,
    TResult? Function(U8Array32 to, int amount, U8Array32 assetId)? variable,
    TResult? Function(U8Array32 contractId, U8Array32 stateRoot)?
        contractCreated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 to, int amount, U8Array32 assetId)? coin,
    TResult Function(
            int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot)?
        contract,
    TResult Function(U8Array32 recipient, int amount)? message,
    TResult Function(U8Array32 to, int amount, U8Array32 assetId)? change,
    TResult Function(U8Array32 to, int amount, U8Array32 assetId)? variable,
    TResult Function(U8Array32 contractId, U8Array32 stateRoot)?
        contractCreated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Output_Coin value) coin,
    required TResult Function(Output_Contract value) contract,
    required TResult Function(Output_Message value) message,
    required TResult Function(Output_Change value) change,
    required TResult Function(Output_Variable value) variable,
    required TResult Function(Output_ContractCreated value) contractCreated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Output_Coin value)? coin,
    TResult? Function(Output_Contract value)? contract,
    TResult? Function(Output_Message value)? message,
    TResult? Function(Output_Change value)? change,
    TResult? Function(Output_Variable value)? variable,
    TResult? Function(Output_ContractCreated value)? contractCreated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Output_Coin value)? coin,
    TResult Function(Output_Contract value)? contract,
    TResult Function(Output_Message value)? message,
    TResult Function(Output_Change value)? change,
    TResult Function(Output_Variable value)? variable,
    TResult Function(Output_ContractCreated value)? contractCreated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputCopyWith<$Res> {
  factory $OutputCopyWith(Output value, $Res Function(Output) then) =
      _$OutputCopyWithImpl<$Res, Output>;
}

/// @nodoc
class _$OutputCopyWithImpl<$Res, $Val extends Output>
    implements $OutputCopyWith<$Res> {
  _$OutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$Output_CoinCopyWith<$Res> {
  factory _$$Output_CoinCopyWith(
          _$Output_Coin value, $Res Function(_$Output_Coin) then) =
      __$$Output_CoinCopyWithImpl<$Res>;
  @useResult
  $Res call({U8Array32 to, int amount, U8Array32 assetId});
}

/// @nodoc
class __$$Output_CoinCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$Output_Coin>
    implements _$$Output_CoinCopyWith<$Res> {
  __$$Output_CoinCopyWithImpl(
      _$Output_Coin _value, $Res Function(_$Output_Coin) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? amount = null,
    Object? assetId = null,
  }) {
    return _then(_$Output_Coin(
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
    ));
  }
}

/// @nodoc

class _$Output_Coin implements Output_Coin {
  const _$Output_Coin(
      {required this.to, required this.amount, required this.assetId});

  @override
  final U8Array32 to;
  @override
  final int amount;
  @override
  final U8Array32 assetId;

  @override
  String toString() {
    return 'Output.coin(to: $to, amount: $amount, assetId: $assetId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Output_Coin &&
            const DeepCollectionEquality().equals(other.to, to) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality().equals(other.assetId, assetId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(to),
      amount,
      const DeepCollectionEquality().hash(assetId));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Output_CoinCopyWith<_$Output_Coin> get copyWith =>
      __$$Output_CoinCopyWithImpl<_$Output_Coin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(U8Array32 to, int amount, U8Array32 assetId) coin,
    required TResult Function(
            int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot)
        contract,
    required TResult Function(U8Array32 recipient, int amount) message,
    required TResult Function(U8Array32 to, int amount, U8Array32 assetId)
        change,
    required TResult Function(U8Array32 to, int amount, U8Array32 assetId)
        variable,
    required TResult Function(U8Array32 contractId, U8Array32 stateRoot)
        contractCreated,
  }) {
    return coin(to, amount, assetId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(U8Array32 to, int amount, U8Array32 assetId)? coin,
    TResult? Function(
            int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot)?
        contract,
    TResult? Function(U8Array32 recipient, int amount)? message,
    TResult? Function(U8Array32 to, int amount, U8Array32 assetId)? change,
    TResult? Function(U8Array32 to, int amount, U8Array32 assetId)? variable,
    TResult? Function(U8Array32 contractId, U8Array32 stateRoot)?
        contractCreated,
  }) {
    return coin?.call(to, amount, assetId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 to, int amount, U8Array32 assetId)? coin,
    TResult Function(
            int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot)?
        contract,
    TResult Function(U8Array32 recipient, int amount)? message,
    TResult Function(U8Array32 to, int amount, U8Array32 assetId)? change,
    TResult Function(U8Array32 to, int amount, U8Array32 assetId)? variable,
    TResult Function(U8Array32 contractId, U8Array32 stateRoot)?
        contractCreated,
    required TResult orElse(),
  }) {
    if (coin != null) {
      return coin(to, amount, assetId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Output_Coin value) coin,
    required TResult Function(Output_Contract value) contract,
    required TResult Function(Output_Message value) message,
    required TResult Function(Output_Change value) change,
    required TResult Function(Output_Variable value) variable,
    required TResult Function(Output_ContractCreated value) contractCreated,
  }) {
    return coin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Output_Coin value)? coin,
    TResult? Function(Output_Contract value)? contract,
    TResult? Function(Output_Message value)? message,
    TResult? Function(Output_Change value)? change,
    TResult? Function(Output_Variable value)? variable,
    TResult? Function(Output_ContractCreated value)? contractCreated,
  }) {
    return coin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Output_Coin value)? coin,
    TResult Function(Output_Contract value)? contract,
    TResult Function(Output_Message value)? message,
    TResult Function(Output_Change value)? change,
    TResult Function(Output_Variable value)? variable,
    TResult Function(Output_ContractCreated value)? contractCreated,
    required TResult orElse(),
  }) {
    if (coin != null) {
      return coin(this);
    }
    return orElse();
  }
}

abstract class Output_Coin implements Output {
  const factory Output_Coin(
      {required final U8Array32 to,
      required final int amount,
      required final U8Array32 assetId}) = _$Output_Coin;

  U8Array32 get to;
  int get amount;
  U8Array32 get assetId;
  @JsonKey(ignore: true)
  _$$Output_CoinCopyWith<_$Output_Coin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Output_ContractCopyWith<$Res> {
  factory _$$Output_ContractCopyWith(
          _$Output_Contract value, $Res Function(_$Output_Contract) then) =
      __$$Output_ContractCopyWithImpl<$Res>;
  @useResult
  $Res call({int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot});
}

/// @nodoc
class __$$Output_ContractCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$Output_Contract>
    implements _$$Output_ContractCopyWith<$Res> {
  __$$Output_ContractCopyWithImpl(
      _$Output_Contract _value, $Res Function(_$Output_Contract) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputIndex = null,
    Object? balanceRoot = null,
    Object? stateRoot = null,
  }) {
    return _then(_$Output_Contract(
      inputIndex: null == inputIndex
          ? _value.inputIndex
          : inputIndex // ignore: cast_nullable_to_non_nullable
              as int,
      balanceRoot: null == balanceRoot
          ? _value.balanceRoot
          : balanceRoot // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      stateRoot: null == stateRoot
          ? _value.stateRoot
          : stateRoot // ignore: cast_nullable_to_non_nullable
              as U8Array32,
    ));
  }
}

/// @nodoc

class _$Output_Contract implements Output_Contract {
  const _$Output_Contract(
      {required this.inputIndex,
      required this.balanceRoot,
      required this.stateRoot});

  @override
  final int inputIndex;
  @override
  final U8Array32 balanceRoot;
  @override
  final U8Array32 stateRoot;

  @override
  String toString() {
    return 'Output.contract(inputIndex: $inputIndex, balanceRoot: $balanceRoot, stateRoot: $stateRoot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Output_Contract &&
            (identical(other.inputIndex, inputIndex) ||
                other.inputIndex == inputIndex) &&
            const DeepCollectionEquality()
                .equals(other.balanceRoot, balanceRoot) &&
            const DeepCollectionEquality().equals(other.stateRoot, stateRoot));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      inputIndex,
      const DeepCollectionEquality().hash(balanceRoot),
      const DeepCollectionEquality().hash(stateRoot));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Output_ContractCopyWith<_$Output_Contract> get copyWith =>
      __$$Output_ContractCopyWithImpl<_$Output_Contract>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(U8Array32 to, int amount, U8Array32 assetId) coin,
    required TResult Function(
            int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot)
        contract,
    required TResult Function(U8Array32 recipient, int amount) message,
    required TResult Function(U8Array32 to, int amount, U8Array32 assetId)
        change,
    required TResult Function(U8Array32 to, int amount, U8Array32 assetId)
        variable,
    required TResult Function(U8Array32 contractId, U8Array32 stateRoot)
        contractCreated,
  }) {
    return contract(inputIndex, balanceRoot, stateRoot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(U8Array32 to, int amount, U8Array32 assetId)? coin,
    TResult? Function(
            int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot)?
        contract,
    TResult? Function(U8Array32 recipient, int amount)? message,
    TResult? Function(U8Array32 to, int amount, U8Array32 assetId)? change,
    TResult? Function(U8Array32 to, int amount, U8Array32 assetId)? variable,
    TResult? Function(U8Array32 contractId, U8Array32 stateRoot)?
        contractCreated,
  }) {
    return contract?.call(inputIndex, balanceRoot, stateRoot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 to, int amount, U8Array32 assetId)? coin,
    TResult Function(
            int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot)?
        contract,
    TResult Function(U8Array32 recipient, int amount)? message,
    TResult Function(U8Array32 to, int amount, U8Array32 assetId)? change,
    TResult Function(U8Array32 to, int amount, U8Array32 assetId)? variable,
    TResult Function(U8Array32 contractId, U8Array32 stateRoot)?
        contractCreated,
    required TResult orElse(),
  }) {
    if (contract != null) {
      return contract(inputIndex, balanceRoot, stateRoot);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Output_Coin value) coin,
    required TResult Function(Output_Contract value) contract,
    required TResult Function(Output_Message value) message,
    required TResult Function(Output_Change value) change,
    required TResult Function(Output_Variable value) variable,
    required TResult Function(Output_ContractCreated value) contractCreated,
  }) {
    return contract(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Output_Coin value)? coin,
    TResult? Function(Output_Contract value)? contract,
    TResult? Function(Output_Message value)? message,
    TResult? Function(Output_Change value)? change,
    TResult? Function(Output_Variable value)? variable,
    TResult? Function(Output_ContractCreated value)? contractCreated,
  }) {
    return contract?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Output_Coin value)? coin,
    TResult Function(Output_Contract value)? contract,
    TResult Function(Output_Message value)? message,
    TResult Function(Output_Change value)? change,
    TResult Function(Output_Variable value)? variable,
    TResult Function(Output_ContractCreated value)? contractCreated,
    required TResult orElse(),
  }) {
    if (contract != null) {
      return contract(this);
    }
    return orElse();
  }
}

abstract class Output_Contract implements Output {
  const factory Output_Contract(
      {required final int inputIndex,
      required final U8Array32 balanceRoot,
      required final U8Array32 stateRoot}) = _$Output_Contract;

  int get inputIndex;
  U8Array32 get balanceRoot;
  U8Array32 get stateRoot;
  @JsonKey(ignore: true)
  _$$Output_ContractCopyWith<_$Output_Contract> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Output_MessageCopyWith<$Res> {
  factory _$$Output_MessageCopyWith(
          _$Output_Message value, $Res Function(_$Output_Message) then) =
      __$$Output_MessageCopyWithImpl<$Res>;
  @useResult
  $Res call({U8Array32 recipient, int amount});
}

/// @nodoc
class __$$Output_MessageCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$Output_Message>
    implements _$$Output_MessageCopyWith<$Res> {
  __$$Output_MessageCopyWithImpl(
      _$Output_Message _value, $Res Function(_$Output_Message) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipient = null,
    Object? amount = null,
  }) {
    return _then(_$Output_Message(
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Output_Message implements Output_Message {
  const _$Output_Message({required this.recipient, required this.amount});

  @override
  final U8Array32 recipient;
  @override
  final int amount;

  @override
  String toString() {
    return 'Output.message(recipient: $recipient, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Output_Message &&
            const DeepCollectionEquality().equals(other.recipient, recipient) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(recipient), amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Output_MessageCopyWith<_$Output_Message> get copyWith =>
      __$$Output_MessageCopyWithImpl<_$Output_Message>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(U8Array32 to, int amount, U8Array32 assetId) coin,
    required TResult Function(
            int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot)
        contract,
    required TResult Function(U8Array32 recipient, int amount) message,
    required TResult Function(U8Array32 to, int amount, U8Array32 assetId)
        change,
    required TResult Function(U8Array32 to, int amount, U8Array32 assetId)
        variable,
    required TResult Function(U8Array32 contractId, U8Array32 stateRoot)
        contractCreated,
  }) {
    return message(recipient, amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(U8Array32 to, int amount, U8Array32 assetId)? coin,
    TResult? Function(
            int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot)?
        contract,
    TResult? Function(U8Array32 recipient, int amount)? message,
    TResult? Function(U8Array32 to, int amount, U8Array32 assetId)? change,
    TResult? Function(U8Array32 to, int amount, U8Array32 assetId)? variable,
    TResult? Function(U8Array32 contractId, U8Array32 stateRoot)?
        contractCreated,
  }) {
    return message?.call(recipient, amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 to, int amount, U8Array32 assetId)? coin,
    TResult Function(
            int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot)?
        contract,
    TResult Function(U8Array32 recipient, int amount)? message,
    TResult Function(U8Array32 to, int amount, U8Array32 assetId)? change,
    TResult Function(U8Array32 to, int amount, U8Array32 assetId)? variable,
    TResult Function(U8Array32 contractId, U8Array32 stateRoot)?
        contractCreated,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(recipient, amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Output_Coin value) coin,
    required TResult Function(Output_Contract value) contract,
    required TResult Function(Output_Message value) message,
    required TResult Function(Output_Change value) change,
    required TResult Function(Output_Variable value) variable,
    required TResult Function(Output_ContractCreated value) contractCreated,
  }) {
    return message(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Output_Coin value)? coin,
    TResult? Function(Output_Contract value)? contract,
    TResult? Function(Output_Message value)? message,
    TResult? Function(Output_Change value)? change,
    TResult? Function(Output_Variable value)? variable,
    TResult? Function(Output_ContractCreated value)? contractCreated,
  }) {
    return message?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Output_Coin value)? coin,
    TResult Function(Output_Contract value)? contract,
    TResult Function(Output_Message value)? message,
    TResult Function(Output_Change value)? change,
    TResult Function(Output_Variable value)? variable,
    TResult Function(Output_ContractCreated value)? contractCreated,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(this);
    }
    return orElse();
  }
}

abstract class Output_Message implements Output {
  const factory Output_Message(
      {required final U8Array32 recipient,
      required final int amount}) = _$Output_Message;

  U8Array32 get recipient;
  int get amount;
  @JsonKey(ignore: true)
  _$$Output_MessageCopyWith<_$Output_Message> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Output_ChangeCopyWith<$Res> {
  factory _$$Output_ChangeCopyWith(
          _$Output_Change value, $Res Function(_$Output_Change) then) =
      __$$Output_ChangeCopyWithImpl<$Res>;
  @useResult
  $Res call({U8Array32 to, int amount, U8Array32 assetId});
}

/// @nodoc
class __$$Output_ChangeCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$Output_Change>
    implements _$$Output_ChangeCopyWith<$Res> {
  __$$Output_ChangeCopyWithImpl(
      _$Output_Change _value, $Res Function(_$Output_Change) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? amount = null,
    Object? assetId = null,
  }) {
    return _then(_$Output_Change(
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
    ));
  }
}

/// @nodoc

class _$Output_Change implements Output_Change {
  const _$Output_Change(
      {required this.to, required this.amount, required this.assetId});

  @override
  final U8Array32 to;
  @override
  final int amount;
  @override
  final U8Array32 assetId;

  @override
  String toString() {
    return 'Output.change(to: $to, amount: $amount, assetId: $assetId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Output_Change &&
            const DeepCollectionEquality().equals(other.to, to) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality().equals(other.assetId, assetId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(to),
      amount,
      const DeepCollectionEquality().hash(assetId));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Output_ChangeCopyWith<_$Output_Change> get copyWith =>
      __$$Output_ChangeCopyWithImpl<_$Output_Change>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(U8Array32 to, int amount, U8Array32 assetId) coin,
    required TResult Function(
            int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot)
        contract,
    required TResult Function(U8Array32 recipient, int amount) message,
    required TResult Function(U8Array32 to, int amount, U8Array32 assetId)
        change,
    required TResult Function(U8Array32 to, int amount, U8Array32 assetId)
        variable,
    required TResult Function(U8Array32 contractId, U8Array32 stateRoot)
        contractCreated,
  }) {
    return change(to, amount, assetId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(U8Array32 to, int amount, U8Array32 assetId)? coin,
    TResult? Function(
            int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot)?
        contract,
    TResult? Function(U8Array32 recipient, int amount)? message,
    TResult? Function(U8Array32 to, int amount, U8Array32 assetId)? change,
    TResult? Function(U8Array32 to, int amount, U8Array32 assetId)? variable,
    TResult? Function(U8Array32 contractId, U8Array32 stateRoot)?
        contractCreated,
  }) {
    return change?.call(to, amount, assetId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 to, int amount, U8Array32 assetId)? coin,
    TResult Function(
            int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot)?
        contract,
    TResult Function(U8Array32 recipient, int amount)? message,
    TResult Function(U8Array32 to, int amount, U8Array32 assetId)? change,
    TResult Function(U8Array32 to, int amount, U8Array32 assetId)? variable,
    TResult Function(U8Array32 contractId, U8Array32 stateRoot)?
        contractCreated,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change(to, amount, assetId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Output_Coin value) coin,
    required TResult Function(Output_Contract value) contract,
    required TResult Function(Output_Message value) message,
    required TResult Function(Output_Change value) change,
    required TResult Function(Output_Variable value) variable,
    required TResult Function(Output_ContractCreated value) contractCreated,
  }) {
    return change(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Output_Coin value)? coin,
    TResult? Function(Output_Contract value)? contract,
    TResult? Function(Output_Message value)? message,
    TResult? Function(Output_Change value)? change,
    TResult? Function(Output_Variable value)? variable,
    TResult? Function(Output_ContractCreated value)? contractCreated,
  }) {
    return change?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Output_Coin value)? coin,
    TResult Function(Output_Contract value)? contract,
    TResult Function(Output_Message value)? message,
    TResult Function(Output_Change value)? change,
    TResult Function(Output_Variable value)? variable,
    TResult Function(Output_ContractCreated value)? contractCreated,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change(this);
    }
    return orElse();
  }
}

abstract class Output_Change implements Output {
  const factory Output_Change(
      {required final U8Array32 to,
      required final int amount,
      required final U8Array32 assetId}) = _$Output_Change;

  U8Array32 get to;
  int get amount;
  U8Array32 get assetId;
  @JsonKey(ignore: true)
  _$$Output_ChangeCopyWith<_$Output_Change> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Output_VariableCopyWith<$Res> {
  factory _$$Output_VariableCopyWith(
          _$Output_Variable value, $Res Function(_$Output_Variable) then) =
      __$$Output_VariableCopyWithImpl<$Res>;
  @useResult
  $Res call({U8Array32 to, int amount, U8Array32 assetId});
}

/// @nodoc
class __$$Output_VariableCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$Output_Variable>
    implements _$$Output_VariableCopyWith<$Res> {
  __$$Output_VariableCopyWithImpl(
      _$Output_Variable _value, $Res Function(_$Output_Variable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? amount = null,
    Object? assetId = null,
  }) {
    return _then(_$Output_Variable(
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
    ));
  }
}

/// @nodoc

class _$Output_Variable implements Output_Variable {
  const _$Output_Variable(
      {required this.to, required this.amount, required this.assetId});

  @override
  final U8Array32 to;
  @override
  final int amount;
  @override
  final U8Array32 assetId;

  @override
  String toString() {
    return 'Output.variable(to: $to, amount: $amount, assetId: $assetId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Output_Variable &&
            const DeepCollectionEquality().equals(other.to, to) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality().equals(other.assetId, assetId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(to),
      amount,
      const DeepCollectionEquality().hash(assetId));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Output_VariableCopyWith<_$Output_Variable> get copyWith =>
      __$$Output_VariableCopyWithImpl<_$Output_Variable>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(U8Array32 to, int amount, U8Array32 assetId) coin,
    required TResult Function(
            int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot)
        contract,
    required TResult Function(U8Array32 recipient, int amount) message,
    required TResult Function(U8Array32 to, int amount, U8Array32 assetId)
        change,
    required TResult Function(U8Array32 to, int amount, U8Array32 assetId)
        variable,
    required TResult Function(U8Array32 contractId, U8Array32 stateRoot)
        contractCreated,
  }) {
    return variable(to, amount, assetId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(U8Array32 to, int amount, U8Array32 assetId)? coin,
    TResult? Function(
            int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot)?
        contract,
    TResult? Function(U8Array32 recipient, int amount)? message,
    TResult? Function(U8Array32 to, int amount, U8Array32 assetId)? change,
    TResult? Function(U8Array32 to, int amount, U8Array32 assetId)? variable,
    TResult? Function(U8Array32 contractId, U8Array32 stateRoot)?
        contractCreated,
  }) {
    return variable?.call(to, amount, assetId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 to, int amount, U8Array32 assetId)? coin,
    TResult Function(
            int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot)?
        contract,
    TResult Function(U8Array32 recipient, int amount)? message,
    TResult Function(U8Array32 to, int amount, U8Array32 assetId)? change,
    TResult Function(U8Array32 to, int amount, U8Array32 assetId)? variable,
    TResult Function(U8Array32 contractId, U8Array32 stateRoot)?
        contractCreated,
    required TResult orElse(),
  }) {
    if (variable != null) {
      return variable(to, amount, assetId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Output_Coin value) coin,
    required TResult Function(Output_Contract value) contract,
    required TResult Function(Output_Message value) message,
    required TResult Function(Output_Change value) change,
    required TResult Function(Output_Variable value) variable,
    required TResult Function(Output_ContractCreated value) contractCreated,
  }) {
    return variable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Output_Coin value)? coin,
    TResult? Function(Output_Contract value)? contract,
    TResult? Function(Output_Message value)? message,
    TResult? Function(Output_Change value)? change,
    TResult? Function(Output_Variable value)? variable,
    TResult? Function(Output_ContractCreated value)? contractCreated,
  }) {
    return variable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Output_Coin value)? coin,
    TResult Function(Output_Contract value)? contract,
    TResult Function(Output_Message value)? message,
    TResult Function(Output_Change value)? change,
    TResult Function(Output_Variable value)? variable,
    TResult Function(Output_ContractCreated value)? contractCreated,
    required TResult orElse(),
  }) {
    if (variable != null) {
      return variable(this);
    }
    return orElse();
  }
}

abstract class Output_Variable implements Output {
  const factory Output_Variable(
      {required final U8Array32 to,
      required final int amount,
      required final U8Array32 assetId}) = _$Output_Variable;

  U8Array32 get to;
  int get amount;
  U8Array32 get assetId;
  @JsonKey(ignore: true)
  _$$Output_VariableCopyWith<_$Output_Variable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Output_ContractCreatedCopyWith<$Res> {
  factory _$$Output_ContractCreatedCopyWith(_$Output_ContractCreated value,
          $Res Function(_$Output_ContractCreated) then) =
      __$$Output_ContractCreatedCopyWithImpl<$Res>;
  @useResult
  $Res call({U8Array32 contractId, U8Array32 stateRoot});
}

/// @nodoc
class __$$Output_ContractCreatedCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$Output_ContractCreated>
    implements _$$Output_ContractCreatedCopyWith<$Res> {
  __$$Output_ContractCreatedCopyWithImpl(_$Output_ContractCreated _value,
      $Res Function(_$Output_ContractCreated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractId = null,
    Object? stateRoot = null,
  }) {
    return _then(_$Output_ContractCreated(
      contractId: null == contractId
          ? _value.contractId
          : contractId // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      stateRoot: null == stateRoot
          ? _value.stateRoot
          : stateRoot // ignore: cast_nullable_to_non_nullable
              as U8Array32,
    ));
  }
}

/// @nodoc

class _$Output_ContractCreated implements Output_ContractCreated {
  const _$Output_ContractCreated(
      {required this.contractId, required this.stateRoot});

  @override
  final U8Array32 contractId;
  @override
  final U8Array32 stateRoot;

  @override
  String toString() {
    return 'Output.contractCreated(contractId: $contractId, stateRoot: $stateRoot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Output_ContractCreated &&
            const DeepCollectionEquality()
                .equals(other.contractId, contractId) &&
            const DeepCollectionEquality().equals(other.stateRoot, stateRoot));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(contractId),
      const DeepCollectionEquality().hash(stateRoot));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Output_ContractCreatedCopyWith<_$Output_ContractCreated> get copyWith =>
      __$$Output_ContractCreatedCopyWithImpl<_$Output_ContractCreated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(U8Array32 to, int amount, U8Array32 assetId) coin,
    required TResult Function(
            int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot)
        contract,
    required TResult Function(U8Array32 recipient, int amount) message,
    required TResult Function(U8Array32 to, int amount, U8Array32 assetId)
        change,
    required TResult Function(U8Array32 to, int amount, U8Array32 assetId)
        variable,
    required TResult Function(U8Array32 contractId, U8Array32 stateRoot)
        contractCreated,
  }) {
    return contractCreated(contractId, stateRoot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(U8Array32 to, int amount, U8Array32 assetId)? coin,
    TResult? Function(
            int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot)?
        contract,
    TResult? Function(U8Array32 recipient, int amount)? message,
    TResult? Function(U8Array32 to, int amount, U8Array32 assetId)? change,
    TResult? Function(U8Array32 to, int amount, U8Array32 assetId)? variable,
    TResult? Function(U8Array32 contractId, U8Array32 stateRoot)?
        contractCreated,
  }) {
    return contractCreated?.call(contractId, stateRoot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 to, int amount, U8Array32 assetId)? coin,
    TResult Function(
            int inputIndex, U8Array32 balanceRoot, U8Array32 stateRoot)?
        contract,
    TResult Function(U8Array32 recipient, int amount)? message,
    TResult Function(U8Array32 to, int amount, U8Array32 assetId)? change,
    TResult Function(U8Array32 to, int amount, U8Array32 assetId)? variable,
    TResult Function(U8Array32 contractId, U8Array32 stateRoot)?
        contractCreated,
    required TResult orElse(),
  }) {
    if (contractCreated != null) {
      return contractCreated(contractId, stateRoot);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Output_Coin value) coin,
    required TResult Function(Output_Contract value) contract,
    required TResult Function(Output_Message value) message,
    required TResult Function(Output_Change value) change,
    required TResult Function(Output_Variable value) variable,
    required TResult Function(Output_ContractCreated value) contractCreated,
  }) {
    return contractCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Output_Coin value)? coin,
    TResult? Function(Output_Contract value)? contract,
    TResult? Function(Output_Message value)? message,
    TResult? Function(Output_Change value)? change,
    TResult? Function(Output_Variable value)? variable,
    TResult? Function(Output_ContractCreated value)? contractCreated,
  }) {
    return contractCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Output_Coin value)? coin,
    TResult Function(Output_Contract value)? contract,
    TResult Function(Output_Message value)? message,
    TResult Function(Output_Change value)? change,
    TResult Function(Output_Variable value)? variable,
    TResult Function(Output_ContractCreated value)? contractCreated,
    required TResult orElse(),
  }) {
    if (contractCreated != null) {
      return contractCreated(this);
    }
    return orElse();
  }
}

abstract class Output_ContractCreated implements Output {
  const factory Output_ContractCreated(
      {required final U8Array32 contractId,
      required final U8Array32 stateRoot}) = _$Output_ContractCreated;

  U8Array32 get contractId;
  U8Array32 get stateRoot;
  @JsonKey(ignore: true)
  _$$Output_ContractCreatedCopyWith<_$Output_ContractCreated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Transaction {
  Object get field0 => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Script field0) script,
    required TResult Function(Create field0) create,
    required TResult Function(Mint field0) mint,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Script field0)? script,
    TResult? Function(Create field0)? create,
    TResult? Function(Mint field0)? mint,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Script field0)? script,
    TResult Function(Create field0)? create,
    TResult Function(Mint field0)? mint,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Transaction_Script value) script,
    required TResult Function(Transaction_Create value) create,
    required TResult Function(Transaction_Mint value) mint,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Transaction_Script value)? script,
    TResult? Function(Transaction_Create value)? create,
    TResult? Function(Transaction_Mint value)? mint,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Transaction_Script value)? script,
    TResult Function(Transaction_Create value)? create,
    TResult Function(Transaction_Mint value)? mint,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res, Transaction>;
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res, $Val extends Transaction>
    implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$Transaction_ScriptCopyWith<$Res> {
  factory _$$Transaction_ScriptCopyWith(_$Transaction_Script value,
          $Res Function(_$Transaction_Script) then) =
      __$$Transaction_ScriptCopyWithImpl<$Res>;
  @useResult
  $Res call({Script field0});
}

/// @nodoc
class __$$Transaction_ScriptCopyWithImpl<$Res>
    extends _$TransactionCopyWithImpl<$Res, _$Transaction_Script>
    implements _$$Transaction_ScriptCopyWith<$Res> {
  __$$Transaction_ScriptCopyWithImpl(
      _$Transaction_Script _value, $Res Function(_$Transaction_Script) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$Transaction_Script(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as Script,
    ));
  }
}

/// @nodoc

class _$Transaction_Script implements Transaction_Script {
  const _$Transaction_Script(this.field0);

  @override
  final Script field0;

  @override
  String toString() {
    return 'Transaction.script(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Transaction_Script &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Transaction_ScriptCopyWith<_$Transaction_Script> get copyWith =>
      __$$Transaction_ScriptCopyWithImpl<_$Transaction_Script>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Script field0) script,
    required TResult Function(Create field0) create,
    required TResult Function(Mint field0) mint,
  }) {
    return script(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Script field0)? script,
    TResult? Function(Create field0)? create,
    TResult? Function(Mint field0)? mint,
  }) {
    return script?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Script field0)? script,
    TResult Function(Create field0)? create,
    TResult Function(Mint field0)? mint,
    required TResult orElse(),
  }) {
    if (script != null) {
      return script(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Transaction_Script value) script,
    required TResult Function(Transaction_Create value) create,
    required TResult Function(Transaction_Mint value) mint,
  }) {
    return script(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Transaction_Script value)? script,
    TResult? Function(Transaction_Create value)? create,
    TResult? Function(Transaction_Mint value)? mint,
  }) {
    return script?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Transaction_Script value)? script,
    TResult Function(Transaction_Create value)? create,
    TResult Function(Transaction_Mint value)? mint,
    required TResult orElse(),
  }) {
    if (script != null) {
      return script(this);
    }
    return orElse();
  }
}

abstract class Transaction_Script implements Transaction {
  const factory Transaction_Script(final Script field0) = _$Transaction_Script;

  @override
  Script get field0;
  @JsonKey(ignore: true)
  _$$Transaction_ScriptCopyWith<_$Transaction_Script> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Transaction_CreateCopyWith<$Res> {
  factory _$$Transaction_CreateCopyWith(_$Transaction_Create value,
          $Res Function(_$Transaction_Create) then) =
      __$$Transaction_CreateCopyWithImpl<$Res>;
  @useResult
  $Res call({Create field0});
}

/// @nodoc
class __$$Transaction_CreateCopyWithImpl<$Res>
    extends _$TransactionCopyWithImpl<$Res, _$Transaction_Create>
    implements _$$Transaction_CreateCopyWith<$Res> {
  __$$Transaction_CreateCopyWithImpl(
      _$Transaction_Create _value, $Res Function(_$Transaction_Create) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$Transaction_Create(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as Create,
    ));
  }
}

/// @nodoc

class _$Transaction_Create implements Transaction_Create {
  const _$Transaction_Create(this.field0);

  @override
  final Create field0;

  @override
  String toString() {
    return 'Transaction.create(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Transaction_Create &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Transaction_CreateCopyWith<_$Transaction_Create> get copyWith =>
      __$$Transaction_CreateCopyWithImpl<_$Transaction_Create>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Script field0) script,
    required TResult Function(Create field0) create,
    required TResult Function(Mint field0) mint,
  }) {
    return create(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Script field0)? script,
    TResult? Function(Create field0)? create,
    TResult? Function(Mint field0)? mint,
  }) {
    return create?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Script field0)? script,
    TResult Function(Create field0)? create,
    TResult Function(Mint field0)? mint,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Transaction_Script value) script,
    required TResult Function(Transaction_Create value) create,
    required TResult Function(Transaction_Mint value) mint,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Transaction_Script value)? script,
    TResult? Function(Transaction_Create value)? create,
    TResult? Function(Transaction_Mint value)? mint,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Transaction_Script value)? script,
    TResult Function(Transaction_Create value)? create,
    TResult Function(Transaction_Mint value)? mint,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class Transaction_Create implements Transaction {
  const factory Transaction_Create(final Create field0) = _$Transaction_Create;

  @override
  Create get field0;
  @JsonKey(ignore: true)
  _$$Transaction_CreateCopyWith<_$Transaction_Create> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Transaction_MintCopyWith<$Res> {
  factory _$$Transaction_MintCopyWith(
          _$Transaction_Mint value, $Res Function(_$Transaction_Mint) then) =
      __$$Transaction_MintCopyWithImpl<$Res>;
  @useResult
  $Res call({Mint field0});
}

/// @nodoc
class __$$Transaction_MintCopyWithImpl<$Res>
    extends _$TransactionCopyWithImpl<$Res, _$Transaction_Mint>
    implements _$$Transaction_MintCopyWith<$Res> {
  __$$Transaction_MintCopyWithImpl(
      _$Transaction_Mint _value, $Res Function(_$Transaction_Mint) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$Transaction_Mint(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as Mint,
    ));
  }
}

/// @nodoc

class _$Transaction_Mint implements Transaction_Mint {
  const _$Transaction_Mint(this.field0);

  @override
  final Mint field0;

  @override
  String toString() {
    return 'Transaction.mint(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Transaction_Mint &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Transaction_MintCopyWith<_$Transaction_Mint> get copyWith =>
      __$$Transaction_MintCopyWithImpl<_$Transaction_Mint>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Script field0) script,
    required TResult Function(Create field0) create,
    required TResult Function(Mint field0) mint,
  }) {
    return mint(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Script field0)? script,
    TResult? Function(Create field0)? create,
    TResult? Function(Mint field0)? mint,
  }) {
    return mint?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Script field0)? script,
    TResult Function(Create field0)? create,
    TResult Function(Mint field0)? mint,
    required TResult orElse(),
  }) {
    if (mint != null) {
      return mint(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Transaction_Script value) script,
    required TResult Function(Transaction_Create value) create,
    required TResult Function(Transaction_Mint value) mint,
  }) {
    return mint(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Transaction_Script value)? script,
    TResult? Function(Transaction_Create value)? create,
    TResult? Function(Transaction_Mint value)? mint,
  }) {
    return mint?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Transaction_Script value)? script,
    TResult Function(Transaction_Create value)? create,
    TResult Function(Transaction_Mint value)? mint,
    required TResult orElse(),
  }) {
    if (mint != null) {
      return mint(this);
    }
    return orElse();
  }
}

abstract class Transaction_Mint implements Transaction {
  const factory Transaction_Mint(final Mint field0) = _$Transaction_Mint;

  @override
  Mint get field0;
  @JsonKey(ignore: true)
  _$$Transaction_MintCopyWith<_$Transaction_Mint> get copyWith =>
      throw _privateConstructorUsedError;
}
