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
            Uint8List data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)
        messageOut,
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult Function(U8Array32 id, int val, int pc, int isField)? returnReceipt,
    TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
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
            Uint8List data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)
        messageOut,
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
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
            Uint8List data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)
        messageOut,
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
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
      Uint8List data,
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
    Object? data = null,
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
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List,
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
      required this.data,
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
  final Uint8List data;
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
            Uint8List data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)
        messageOut,
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
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
      required final Uint8List data,
      required final int pc,
      required final int isField}) = _$Receipt_ReturnData;

  U8Array32 get id;
  int get ptr;
  int get len;
  U8Array32 get digest;
  Uint8List get data;
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
      InstructionResult reason,
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
              as InstructionResult,
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
  final InstructionResult reason;
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
            Uint8List data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)
        messageOut,
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
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
      required final InstructionResult reason,
      required final int pc,
      required final int isField,
      final U8Array32? contractId}) = _$Receipt_Panic;

  U8Array32 get id;
  InstructionResult get reason;
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
            Uint8List data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)
        messageOut,
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
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
            Uint8List data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)
        messageOut,
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
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
      Uint8List data,
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
    Object? data = null,
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
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List,
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
      required this.data,
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
  final Uint8List data;
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
            Uint8List data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)
        messageOut,
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
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
      required final Uint8List data,
      required final int pc,
      required final int isField}) = _$Receipt_LogData;

  U8Array32 get id;
  int get ra;
  int get rb;
  int get ptr;
  int get len;
  U8Array32 get digest;
  Uint8List get data;
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
            Uint8List data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)
        messageOut,
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
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
            Uint8List data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)
        messageOut,
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
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
            Uint8List data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)
        messageOut,
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
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
      {U8Array32 messageId,
      U8Array32 sender,
      U8Array32 recipient,
      int amount,
      U8Array32 nonce,
      int len,
      U8Array32 digest,
      Uint8List data});
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
    Object? messageId = null,
    Object? sender = null,
    Object? recipient = null,
    Object? amount = null,
    Object? nonce = null,
    Object? len = null,
    Object? digest = null,
    Object? data = null,
  }) {
    return _then(_$Receipt_MessageOut(
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
              as U8Array32,
      len: null == len
          ? _value.len
          : len // ignore: cast_nullable_to_non_nullable
              as int,
      digest: null == digest
          ? _value.digest
          : digest // ignore: cast_nullable_to_non_nullable
              as U8Array32,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$Receipt_MessageOut implements Receipt_MessageOut {
  const _$Receipt_MessageOut(
      {required this.messageId,
      required this.sender,
      required this.recipient,
      required this.amount,
      required this.nonce,
      required this.len,
      required this.digest,
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
  final U8Array32 nonce;
  @override
  final int len;
  @override
  final U8Array32 digest;
  @override
  final Uint8List data;

  @override
  String toString() {
    return 'Receipt.messageOut(messageId: $messageId, sender: $sender, recipient: $recipient, amount: $amount, nonce: $nonce, len: $len, digest: $digest, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_MessageOut &&
            const DeepCollectionEquality().equals(other.messageId, messageId) &&
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
      const DeepCollectionEquality().hash(messageId),
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
            Uint8List data, int pc, int isField)
        returnData,
    required TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)
        panic,
    required TResult Function(U8Array32 id, int ra, int pc, int isField) revert,
    required TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)
        log,
    required TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)
        logData,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transfer,
    required TResult Function(U8Array32 id, U8Array32 to, int amount,
            U8Array32 assetId, int pc, int isField)
        transferOut,
    required TResult Function(ScriptExecutionResult result, int gasUsed)
        scriptResult,
    required TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)
        messageOut,
  }) {
    return messageOut(
        messageId, sender, recipient, amount, nonce, len, digest, data);
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
            Uint8List data, int pc, int isField)?
        returnData,
    TResult? Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult? Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult? Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult? Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult? Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult? Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult? Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
  }) {
    return messageOut?.call(
        messageId, sender, recipient, amount, nonce, len, digest, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int gas, int param1, int param2, int pc, int isField)?
        call,
    TResult Function(U8Array32 id, int val, int pc, int isField)? returnReceipt,
    TResult Function(U8Array32 id, int ptr, int len, U8Array32 digest,
            Uint8List data, int pc, int isField)?
        returnData,
    TResult Function(U8Array32 id, InstructionResult reason, int pc,
            int isField, U8Array32? contractId)?
        panic,
    TResult Function(U8Array32 id, int ra, int pc, int isField)? revert,
    TResult Function(
            U8Array32 id, int ra, int rb, int rc, int rd, int pc, int isField)?
        log,
    TResult Function(U8Array32 id, int ra, int rb, int ptr, int len,
            U8Array32 digest, Uint8List data, int pc, int isField)?
        logData,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transfer,
    TResult Function(U8Array32 id, U8Array32 to, int amount, U8Array32 assetId,
            int pc, int isField)?
        transferOut,
    TResult Function(ScriptExecutionResult result, int gasUsed)? scriptResult,
    TResult Function(
            U8Array32 messageId,
            U8Array32 sender,
            U8Array32 recipient,
            int amount,
            U8Array32 nonce,
            int len,
            U8Array32 digest,
            Uint8List data)?
        messageOut,
    required TResult orElse(),
  }) {
    if (messageOut != null) {
      return messageOut(
          messageId, sender, recipient, amount, nonce, len, digest, data);
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
      {required final U8Array32 messageId,
      required final U8Array32 sender,
      required final U8Array32 recipient,
      required final int amount,
      required final U8Array32 nonce,
      required final int len,
      required final U8Array32 digest,
      required final Uint8List data}) = _$Receipt_MessageOut;

  U8Array32 get messageId;
  U8Array32 get sender;
  U8Array32 get recipient;
  int get amount;
  U8Array32 get nonce;
  int get len;
  U8Array32 get digest;
  Uint8List get data;
  @JsonKey(ignore: true)
  _$$Receipt_MessageOutCopyWith<_$Receipt_MessageOut> get copyWith =>
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
