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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Input {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String owner, int amount, String assetId, int? witnessIndex)
        inputCoin,
    required TResult Function(String contractId) inputContract,
    required TResult Function(
            int amount, String sender, String recipient, int? witnessIndex)
        inputMessage,
    required TResult Function() unknownInput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String owner, int amount, String assetId, int? witnessIndex)?
        inputCoin,
    TResult? Function(String contractId)? inputContract,
    TResult? Function(
            int amount, String sender, String recipient, int? witnessIndex)?
        inputMessage,
    TResult? Function()? unknownInput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String owner, int amount, String assetId, int? witnessIndex)?
        inputCoin,
    TResult Function(String contractId)? inputContract,
    TResult Function(
            int amount, String sender, String recipient, int? witnessIndex)?
        inputMessage,
    TResult Function()? unknownInput,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Input_InputCoin value) inputCoin,
    required TResult Function(Input_InputContract value) inputContract,
    required TResult Function(Input_InputMessage value) inputMessage,
    required TResult Function(Input_UnknownInput value) unknownInput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Input_InputCoin value)? inputCoin,
    TResult? Function(Input_InputContract value)? inputContract,
    TResult? Function(Input_InputMessage value)? inputMessage,
    TResult? Function(Input_UnknownInput value)? unknownInput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Input_InputCoin value)? inputCoin,
    TResult Function(Input_InputContract value)? inputContract,
    TResult Function(Input_InputMessage value)? inputMessage,
    TResult Function(Input_UnknownInput value)? unknownInput,
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
abstract class _$$Input_InputCoinImplCopyWith<$Res> {
  factory _$$Input_InputCoinImplCopyWith(_$Input_InputCoinImpl value,
          $Res Function(_$Input_InputCoinImpl) then) =
      __$$Input_InputCoinImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String owner, int amount, String assetId, int? witnessIndex});
}

/// @nodoc
class __$$Input_InputCoinImplCopyWithImpl<$Res>
    extends _$InputCopyWithImpl<$Res, _$Input_InputCoinImpl>
    implements _$$Input_InputCoinImplCopyWith<$Res> {
  __$$Input_InputCoinImplCopyWithImpl(
      _$Input_InputCoinImpl _value, $Res Function(_$Input_InputCoinImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? owner = null,
    Object? amount = null,
    Object? assetId = null,
    Object? witnessIndex = freezed,
  }) {
    return _then(_$Input_InputCoinImpl(
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      witnessIndex: freezed == witnessIndex
          ? _value.witnessIndex
          : witnessIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$Input_InputCoinImpl implements Input_InputCoin {
  const _$Input_InputCoinImpl(
      {required this.owner,
      required this.amount,
      required this.assetId,
      this.witnessIndex});

  @override
  final String owner;
  @override
  final int amount;
  @override
  final String assetId;
  @override
  final int? witnessIndex;

  @override
  String toString() {
    return 'Input.inputCoin(owner: $owner, amount: $amount, assetId: $assetId, witnessIndex: $witnessIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Input_InputCoinImpl &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.witnessIndex, witnessIndex) ||
                other.witnessIndex == witnessIndex));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, owner, amount, assetId, witnessIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Input_InputCoinImplCopyWith<_$Input_InputCoinImpl> get copyWith =>
      __$$Input_InputCoinImplCopyWithImpl<_$Input_InputCoinImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String owner, int amount, String assetId, int? witnessIndex)
        inputCoin,
    required TResult Function(String contractId) inputContract,
    required TResult Function(
            int amount, String sender, String recipient, int? witnessIndex)
        inputMessage,
    required TResult Function() unknownInput,
  }) {
    return inputCoin(owner, amount, assetId, witnessIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String owner, int amount, String assetId, int? witnessIndex)?
        inputCoin,
    TResult? Function(String contractId)? inputContract,
    TResult? Function(
            int amount, String sender, String recipient, int? witnessIndex)?
        inputMessage,
    TResult? Function()? unknownInput,
  }) {
    return inputCoin?.call(owner, amount, assetId, witnessIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String owner, int amount, String assetId, int? witnessIndex)?
        inputCoin,
    TResult Function(String contractId)? inputContract,
    TResult Function(
            int amount, String sender, String recipient, int? witnessIndex)?
        inputMessage,
    TResult Function()? unknownInput,
    required TResult orElse(),
  }) {
    if (inputCoin != null) {
      return inputCoin(owner, amount, assetId, witnessIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Input_InputCoin value) inputCoin,
    required TResult Function(Input_InputContract value) inputContract,
    required TResult Function(Input_InputMessage value) inputMessage,
    required TResult Function(Input_UnknownInput value) unknownInput,
  }) {
    return inputCoin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Input_InputCoin value)? inputCoin,
    TResult? Function(Input_InputContract value)? inputContract,
    TResult? Function(Input_InputMessage value)? inputMessage,
    TResult? Function(Input_UnknownInput value)? unknownInput,
  }) {
    return inputCoin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Input_InputCoin value)? inputCoin,
    TResult Function(Input_InputContract value)? inputContract,
    TResult Function(Input_InputMessage value)? inputMessage,
    TResult Function(Input_UnknownInput value)? unknownInput,
    required TResult orElse(),
  }) {
    if (inputCoin != null) {
      return inputCoin(this);
    }
    return orElse();
  }
}

abstract class Input_InputCoin implements Input {
  const factory Input_InputCoin(
      {required final String owner,
      required final int amount,
      required final String assetId,
      final int? witnessIndex}) = _$Input_InputCoinImpl;

  String get owner;
  int get amount;
  String get assetId;
  int? get witnessIndex;
  @JsonKey(ignore: true)
  _$$Input_InputCoinImplCopyWith<_$Input_InputCoinImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Input_InputContractImplCopyWith<$Res> {
  factory _$$Input_InputContractImplCopyWith(_$Input_InputContractImpl value,
          $Res Function(_$Input_InputContractImpl) then) =
      __$$Input_InputContractImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String contractId});
}

/// @nodoc
class __$$Input_InputContractImplCopyWithImpl<$Res>
    extends _$InputCopyWithImpl<$Res, _$Input_InputContractImpl>
    implements _$$Input_InputContractImplCopyWith<$Res> {
  __$$Input_InputContractImplCopyWithImpl(_$Input_InputContractImpl _value,
      $Res Function(_$Input_InputContractImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractId = null,
  }) {
    return _then(_$Input_InputContractImpl(
      contractId: null == contractId
          ? _value.contractId
          : contractId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Input_InputContractImpl implements Input_InputContract {
  const _$Input_InputContractImpl({required this.contractId});

  @override
  final String contractId;

  @override
  String toString() {
    return 'Input.inputContract(contractId: $contractId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Input_InputContractImpl &&
            (identical(other.contractId, contractId) ||
                other.contractId == contractId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, contractId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Input_InputContractImplCopyWith<_$Input_InputContractImpl> get copyWith =>
      __$$Input_InputContractImplCopyWithImpl<_$Input_InputContractImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String owner, int amount, String assetId, int? witnessIndex)
        inputCoin,
    required TResult Function(String contractId) inputContract,
    required TResult Function(
            int amount, String sender, String recipient, int? witnessIndex)
        inputMessage,
    required TResult Function() unknownInput,
  }) {
    return inputContract(contractId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String owner, int amount, String assetId, int? witnessIndex)?
        inputCoin,
    TResult? Function(String contractId)? inputContract,
    TResult? Function(
            int amount, String sender, String recipient, int? witnessIndex)?
        inputMessage,
    TResult? Function()? unknownInput,
  }) {
    return inputContract?.call(contractId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String owner, int amount, String assetId, int? witnessIndex)?
        inputCoin,
    TResult Function(String contractId)? inputContract,
    TResult Function(
            int amount, String sender, String recipient, int? witnessIndex)?
        inputMessage,
    TResult Function()? unknownInput,
    required TResult orElse(),
  }) {
    if (inputContract != null) {
      return inputContract(contractId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Input_InputCoin value) inputCoin,
    required TResult Function(Input_InputContract value) inputContract,
    required TResult Function(Input_InputMessage value) inputMessage,
    required TResult Function(Input_UnknownInput value) unknownInput,
  }) {
    return inputContract(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Input_InputCoin value)? inputCoin,
    TResult? Function(Input_InputContract value)? inputContract,
    TResult? Function(Input_InputMessage value)? inputMessage,
    TResult? Function(Input_UnknownInput value)? unknownInput,
  }) {
    return inputContract?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Input_InputCoin value)? inputCoin,
    TResult Function(Input_InputContract value)? inputContract,
    TResult Function(Input_InputMessage value)? inputMessage,
    TResult Function(Input_UnknownInput value)? unknownInput,
    required TResult orElse(),
  }) {
    if (inputContract != null) {
      return inputContract(this);
    }
    return orElse();
  }
}

abstract class Input_InputContract implements Input {
  const factory Input_InputContract({required final String contractId}) =
      _$Input_InputContractImpl;

  String get contractId;
  @JsonKey(ignore: true)
  _$$Input_InputContractImplCopyWith<_$Input_InputContractImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Input_InputMessageImplCopyWith<$Res> {
  factory _$$Input_InputMessageImplCopyWith(_$Input_InputMessageImpl value,
          $Res Function(_$Input_InputMessageImpl) then) =
      __$$Input_InputMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int amount, String sender, String recipient, int? witnessIndex});
}

/// @nodoc
class __$$Input_InputMessageImplCopyWithImpl<$Res>
    extends _$InputCopyWithImpl<$Res, _$Input_InputMessageImpl>
    implements _$$Input_InputMessageImplCopyWith<$Res> {
  __$$Input_InputMessageImplCopyWithImpl(_$Input_InputMessageImpl _value,
      $Res Function(_$Input_InputMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? sender = null,
    Object? recipient = null,
    Object? witnessIndex = freezed,
  }) {
    return _then(_$Input_InputMessageImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as String,
      witnessIndex: freezed == witnessIndex
          ? _value.witnessIndex
          : witnessIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$Input_InputMessageImpl implements Input_InputMessage {
  const _$Input_InputMessageImpl(
      {required this.amount,
      required this.sender,
      required this.recipient,
      this.witnessIndex});

  @override
  final int amount;
  @override
  final String sender;
  @override
  final String recipient;
  @override
  final int? witnessIndex;

  @override
  String toString() {
    return 'Input.inputMessage(amount: $amount, sender: $sender, recipient: $recipient, witnessIndex: $witnessIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Input_InputMessageImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient) &&
            (identical(other.witnessIndex, witnessIndex) ||
                other.witnessIndex == witnessIndex));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, amount, sender, recipient, witnessIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Input_InputMessageImplCopyWith<_$Input_InputMessageImpl> get copyWith =>
      __$$Input_InputMessageImplCopyWithImpl<_$Input_InputMessageImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String owner, int amount, String assetId, int? witnessIndex)
        inputCoin,
    required TResult Function(String contractId) inputContract,
    required TResult Function(
            int amount, String sender, String recipient, int? witnessIndex)
        inputMessage,
    required TResult Function() unknownInput,
  }) {
    return inputMessage(amount, sender, recipient, witnessIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String owner, int amount, String assetId, int? witnessIndex)?
        inputCoin,
    TResult? Function(String contractId)? inputContract,
    TResult? Function(
            int amount, String sender, String recipient, int? witnessIndex)?
        inputMessage,
    TResult? Function()? unknownInput,
  }) {
    return inputMessage?.call(amount, sender, recipient, witnessIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String owner, int amount, String assetId, int? witnessIndex)?
        inputCoin,
    TResult Function(String contractId)? inputContract,
    TResult Function(
            int amount, String sender, String recipient, int? witnessIndex)?
        inputMessage,
    TResult Function()? unknownInput,
    required TResult orElse(),
  }) {
    if (inputMessage != null) {
      return inputMessage(amount, sender, recipient, witnessIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Input_InputCoin value) inputCoin,
    required TResult Function(Input_InputContract value) inputContract,
    required TResult Function(Input_InputMessage value) inputMessage,
    required TResult Function(Input_UnknownInput value) unknownInput,
  }) {
    return inputMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Input_InputCoin value)? inputCoin,
    TResult? Function(Input_InputContract value)? inputContract,
    TResult? Function(Input_InputMessage value)? inputMessage,
    TResult? Function(Input_UnknownInput value)? unknownInput,
  }) {
    return inputMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Input_InputCoin value)? inputCoin,
    TResult Function(Input_InputContract value)? inputContract,
    TResult Function(Input_InputMessage value)? inputMessage,
    TResult Function(Input_UnknownInput value)? unknownInput,
    required TResult orElse(),
  }) {
    if (inputMessage != null) {
      return inputMessage(this);
    }
    return orElse();
  }
}

abstract class Input_InputMessage implements Input {
  const factory Input_InputMessage(
      {required final int amount,
      required final String sender,
      required final String recipient,
      final int? witnessIndex}) = _$Input_InputMessageImpl;

  int get amount;
  String get sender;
  String get recipient;
  int? get witnessIndex;
  @JsonKey(ignore: true)
  _$$Input_InputMessageImplCopyWith<_$Input_InputMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Input_UnknownInputImplCopyWith<$Res> {
  factory _$$Input_UnknownInputImplCopyWith(_$Input_UnknownInputImpl value,
          $Res Function(_$Input_UnknownInputImpl) then) =
      __$$Input_UnknownInputImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$Input_UnknownInputImplCopyWithImpl<$Res>
    extends _$InputCopyWithImpl<$Res, _$Input_UnknownInputImpl>
    implements _$$Input_UnknownInputImplCopyWith<$Res> {
  __$$Input_UnknownInputImplCopyWithImpl(_$Input_UnknownInputImpl _value,
      $Res Function(_$Input_UnknownInputImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Input_UnknownInputImpl implements Input_UnknownInput {
  const _$Input_UnknownInputImpl();

  @override
  String toString() {
    return 'Input.unknownInput()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Input_UnknownInputImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String owner, int amount, String assetId, int? witnessIndex)
        inputCoin,
    required TResult Function(String contractId) inputContract,
    required TResult Function(
            int amount, String sender, String recipient, int? witnessIndex)
        inputMessage,
    required TResult Function() unknownInput,
  }) {
    return unknownInput();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String owner, int amount, String assetId, int? witnessIndex)?
        inputCoin,
    TResult? Function(String contractId)? inputContract,
    TResult? Function(
            int amount, String sender, String recipient, int? witnessIndex)?
        inputMessage,
    TResult? Function()? unknownInput,
  }) {
    return unknownInput?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String owner, int amount, String assetId, int? witnessIndex)?
        inputCoin,
    TResult Function(String contractId)? inputContract,
    TResult Function(
            int amount, String sender, String recipient, int? witnessIndex)?
        inputMessage,
    TResult Function()? unknownInput,
    required TResult orElse(),
  }) {
    if (unknownInput != null) {
      return unknownInput();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Input_InputCoin value) inputCoin,
    required TResult Function(Input_InputContract value) inputContract,
    required TResult Function(Input_InputMessage value) inputMessage,
    required TResult Function(Input_UnknownInput value) unknownInput,
  }) {
    return unknownInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Input_InputCoin value)? inputCoin,
    TResult? Function(Input_InputContract value)? inputContract,
    TResult? Function(Input_InputMessage value)? inputMessage,
    TResult? Function(Input_UnknownInput value)? unknownInput,
  }) {
    return unknownInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Input_InputCoin value)? inputCoin,
    TResult Function(Input_InputContract value)? inputContract,
    TResult Function(Input_InputMessage value)? inputMessage,
    TResult Function(Input_UnknownInput value)? unknownInput,
    required TResult orElse(),
  }) {
    if (unknownInput != null) {
      return unknownInput(this);
    }
    return orElse();
  }
}

abstract class Input_UnknownInput implements Input {
  const factory Input_UnknownInput() = _$Input_UnknownInputImpl;
}

/// @nodoc
mixin _$Output {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String to, int amount, String assetId) outputCoin,
    required TResult Function(int inputIndex) outputContract,
    required TResult Function(String to, int amount, String assetId)
        outputChange,
    required TResult Function(String to, int amount, String assetId)
        outputVariable,
    required TResult Function(String contractId) outputContractCreated,
    required TResult Function() unknownOutput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String to, int amount, String assetId)? outputCoin,
    TResult? Function(int inputIndex)? outputContract,
    TResult? Function(String to, int amount, String assetId)? outputChange,
    TResult? Function(String to, int amount, String assetId)? outputVariable,
    TResult? Function(String contractId)? outputContractCreated,
    TResult? Function()? unknownOutput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String to, int amount, String assetId)? outputCoin,
    TResult Function(int inputIndex)? outputContract,
    TResult Function(String to, int amount, String assetId)? outputChange,
    TResult Function(String to, int amount, String assetId)? outputVariable,
    TResult Function(String contractId)? outputContractCreated,
    TResult Function()? unknownOutput,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Output_OutputCoin value) outputCoin,
    required TResult Function(Output_OutputContract value) outputContract,
    required TResult Function(Output_OutputChange value) outputChange,
    required TResult Function(Output_OutputVariable value) outputVariable,
    required TResult Function(Output_OutputContractCreated value)
        outputContractCreated,
    required TResult Function(Output_UnknownOutput value) unknownOutput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Output_OutputCoin value)? outputCoin,
    TResult? Function(Output_OutputContract value)? outputContract,
    TResult? Function(Output_OutputChange value)? outputChange,
    TResult? Function(Output_OutputVariable value)? outputVariable,
    TResult? Function(Output_OutputContractCreated value)?
        outputContractCreated,
    TResult? Function(Output_UnknownOutput value)? unknownOutput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Output_OutputCoin value)? outputCoin,
    TResult Function(Output_OutputContract value)? outputContract,
    TResult Function(Output_OutputChange value)? outputChange,
    TResult Function(Output_OutputVariable value)? outputVariable,
    TResult Function(Output_OutputContractCreated value)? outputContractCreated,
    TResult Function(Output_UnknownOutput value)? unknownOutput,
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
abstract class _$$Output_OutputCoinImplCopyWith<$Res> {
  factory _$$Output_OutputCoinImplCopyWith(_$Output_OutputCoinImpl value,
          $Res Function(_$Output_OutputCoinImpl) then) =
      __$$Output_OutputCoinImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String to, int amount, String assetId});
}

/// @nodoc
class __$$Output_OutputCoinImplCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$Output_OutputCoinImpl>
    implements _$$Output_OutputCoinImplCopyWith<$Res> {
  __$$Output_OutputCoinImplCopyWithImpl(_$Output_OutputCoinImpl _value,
      $Res Function(_$Output_OutputCoinImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? amount = null,
    Object? assetId = null,
  }) {
    return _then(_$Output_OutputCoinImpl(
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Output_OutputCoinImpl implements Output_OutputCoin {
  const _$Output_OutputCoinImpl(
      {required this.to, required this.amount, required this.assetId});

  @override
  final String to;
  @override
  final int amount;
  @override
  final String assetId;

  @override
  String toString() {
    return 'Output.outputCoin(to: $to, amount: $amount, assetId: $assetId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Output_OutputCoinImpl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.assetId, assetId) || other.assetId == assetId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, to, amount, assetId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Output_OutputCoinImplCopyWith<_$Output_OutputCoinImpl> get copyWith =>
      __$$Output_OutputCoinImplCopyWithImpl<_$Output_OutputCoinImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String to, int amount, String assetId) outputCoin,
    required TResult Function(int inputIndex) outputContract,
    required TResult Function(String to, int amount, String assetId)
        outputChange,
    required TResult Function(String to, int amount, String assetId)
        outputVariable,
    required TResult Function(String contractId) outputContractCreated,
    required TResult Function() unknownOutput,
  }) {
    return outputCoin(to, amount, assetId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String to, int amount, String assetId)? outputCoin,
    TResult? Function(int inputIndex)? outputContract,
    TResult? Function(String to, int amount, String assetId)? outputChange,
    TResult? Function(String to, int amount, String assetId)? outputVariable,
    TResult? Function(String contractId)? outputContractCreated,
    TResult? Function()? unknownOutput,
  }) {
    return outputCoin?.call(to, amount, assetId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String to, int amount, String assetId)? outputCoin,
    TResult Function(int inputIndex)? outputContract,
    TResult Function(String to, int amount, String assetId)? outputChange,
    TResult Function(String to, int amount, String assetId)? outputVariable,
    TResult Function(String contractId)? outputContractCreated,
    TResult Function()? unknownOutput,
    required TResult orElse(),
  }) {
    if (outputCoin != null) {
      return outputCoin(to, amount, assetId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Output_OutputCoin value) outputCoin,
    required TResult Function(Output_OutputContract value) outputContract,
    required TResult Function(Output_OutputChange value) outputChange,
    required TResult Function(Output_OutputVariable value) outputVariable,
    required TResult Function(Output_OutputContractCreated value)
        outputContractCreated,
    required TResult Function(Output_UnknownOutput value) unknownOutput,
  }) {
    return outputCoin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Output_OutputCoin value)? outputCoin,
    TResult? Function(Output_OutputContract value)? outputContract,
    TResult? Function(Output_OutputChange value)? outputChange,
    TResult? Function(Output_OutputVariable value)? outputVariable,
    TResult? Function(Output_OutputContractCreated value)?
        outputContractCreated,
    TResult? Function(Output_UnknownOutput value)? unknownOutput,
  }) {
    return outputCoin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Output_OutputCoin value)? outputCoin,
    TResult Function(Output_OutputContract value)? outputContract,
    TResult Function(Output_OutputChange value)? outputChange,
    TResult Function(Output_OutputVariable value)? outputVariable,
    TResult Function(Output_OutputContractCreated value)? outputContractCreated,
    TResult Function(Output_UnknownOutput value)? unknownOutput,
    required TResult orElse(),
  }) {
    if (outputCoin != null) {
      return outputCoin(this);
    }
    return orElse();
  }
}

abstract class Output_OutputCoin implements Output {
  const factory Output_OutputCoin(
      {required final String to,
      required final int amount,
      required final String assetId}) = _$Output_OutputCoinImpl;

  String get to;
  int get amount;
  String get assetId;
  @JsonKey(ignore: true)
  _$$Output_OutputCoinImplCopyWith<_$Output_OutputCoinImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Output_OutputContractImplCopyWith<$Res> {
  factory _$$Output_OutputContractImplCopyWith(
          _$Output_OutputContractImpl value,
          $Res Function(_$Output_OutputContractImpl) then) =
      __$$Output_OutputContractImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int inputIndex});
}

/// @nodoc
class __$$Output_OutputContractImplCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$Output_OutputContractImpl>
    implements _$$Output_OutputContractImplCopyWith<$Res> {
  __$$Output_OutputContractImplCopyWithImpl(_$Output_OutputContractImpl _value,
      $Res Function(_$Output_OutputContractImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputIndex = null,
  }) {
    return _then(_$Output_OutputContractImpl(
      inputIndex: null == inputIndex
          ? _value.inputIndex
          : inputIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Output_OutputContractImpl implements Output_OutputContract {
  const _$Output_OutputContractImpl({required this.inputIndex});

  @override
  final int inputIndex;

  @override
  String toString() {
    return 'Output.outputContract(inputIndex: $inputIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Output_OutputContractImpl &&
            (identical(other.inputIndex, inputIndex) ||
                other.inputIndex == inputIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, inputIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Output_OutputContractImplCopyWith<_$Output_OutputContractImpl>
      get copyWith => __$$Output_OutputContractImplCopyWithImpl<
          _$Output_OutputContractImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String to, int amount, String assetId) outputCoin,
    required TResult Function(int inputIndex) outputContract,
    required TResult Function(String to, int amount, String assetId)
        outputChange,
    required TResult Function(String to, int amount, String assetId)
        outputVariable,
    required TResult Function(String contractId) outputContractCreated,
    required TResult Function() unknownOutput,
  }) {
    return outputContract(inputIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String to, int amount, String assetId)? outputCoin,
    TResult? Function(int inputIndex)? outputContract,
    TResult? Function(String to, int amount, String assetId)? outputChange,
    TResult? Function(String to, int amount, String assetId)? outputVariable,
    TResult? Function(String contractId)? outputContractCreated,
    TResult? Function()? unknownOutput,
  }) {
    return outputContract?.call(inputIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String to, int amount, String assetId)? outputCoin,
    TResult Function(int inputIndex)? outputContract,
    TResult Function(String to, int amount, String assetId)? outputChange,
    TResult Function(String to, int amount, String assetId)? outputVariable,
    TResult Function(String contractId)? outputContractCreated,
    TResult Function()? unknownOutput,
    required TResult orElse(),
  }) {
    if (outputContract != null) {
      return outputContract(inputIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Output_OutputCoin value) outputCoin,
    required TResult Function(Output_OutputContract value) outputContract,
    required TResult Function(Output_OutputChange value) outputChange,
    required TResult Function(Output_OutputVariable value) outputVariable,
    required TResult Function(Output_OutputContractCreated value)
        outputContractCreated,
    required TResult Function(Output_UnknownOutput value) unknownOutput,
  }) {
    return outputContract(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Output_OutputCoin value)? outputCoin,
    TResult? Function(Output_OutputContract value)? outputContract,
    TResult? Function(Output_OutputChange value)? outputChange,
    TResult? Function(Output_OutputVariable value)? outputVariable,
    TResult? Function(Output_OutputContractCreated value)?
        outputContractCreated,
    TResult? Function(Output_UnknownOutput value)? unknownOutput,
  }) {
    return outputContract?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Output_OutputCoin value)? outputCoin,
    TResult Function(Output_OutputContract value)? outputContract,
    TResult Function(Output_OutputChange value)? outputChange,
    TResult Function(Output_OutputVariable value)? outputVariable,
    TResult Function(Output_OutputContractCreated value)? outputContractCreated,
    TResult Function(Output_UnknownOutput value)? unknownOutput,
    required TResult orElse(),
  }) {
    if (outputContract != null) {
      return outputContract(this);
    }
    return orElse();
  }
}

abstract class Output_OutputContract implements Output {
  const factory Output_OutputContract({required final int inputIndex}) =
      _$Output_OutputContractImpl;

  int get inputIndex;
  @JsonKey(ignore: true)
  _$$Output_OutputContractImplCopyWith<_$Output_OutputContractImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Output_OutputChangeImplCopyWith<$Res> {
  factory _$$Output_OutputChangeImplCopyWith(_$Output_OutputChangeImpl value,
          $Res Function(_$Output_OutputChangeImpl) then) =
      __$$Output_OutputChangeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String to, int amount, String assetId});
}

/// @nodoc
class __$$Output_OutputChangeImplCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$Output_OutputChangeImpl>
    implements _$$Output_OutputChangeImplCopyWith<$Res> {
  __$$Output_OutputChangeImplCopyWithImpl(_$Output_OutputChangeImpl _value,
      $Res Function(_$Output_OutputChangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? amount = null,
    Object? assetId = null,
  }) {
    return _then(_$Output_OutputChangeImpl(
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Output_OutputChangeImpl implements Output_OutputChange {
  const _$Output_OutputChangeImpl(
      {required this.to, required this.amount, required this.assetId});

  @override
  final String to;
  @override
  final int amount;
  @override
  final String assetId;

  @override
  String toString() {
    return 'Output.outputChange(to: $to, amount: $amount, assetId: $assetId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Output_OutputChangeImpl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.assetId, assetId) || other.assetId == assetId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, to, amount, assetId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Output_OutputChangeImplCopyWith<_$Output_OutputChangeImpl> get copyWith =>
      __$$Output_OutputChangeImplCopyWithImpl<_$Output_OutputChangeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String to, int amount, String assetId) outputCoin,
    required TResult Function(int inputIndex) outputContract,
    required TResult Function(String to, int amount, String assetId)
        outputChange,
    required TResult Function(String to, int amount, String assetId)
        outputVariable,
    required TResult Function(String contractId) outputContractCreated,
    required TResult Function() unknownOutput,
  }) {
    return outputChange(to, amount, assetId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String to, int amount, String assetId)? outputCoin,
    TResult? Function(int inputIndex)? outputContract,
    TResult? Function(String to, int amount, String assetId)? outputChange,
    TResult? Function(String to, int amount, String assetId)? outputVariable,
    TResult? Function(String contractId)? outputContractCreated,
    TResult? Function()? unknownOutput,
  }) {
    return outputChange?.call(to, amount, assetId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String to, int amount, String assetId)? outputCoin,
    TResult Function(int inputIndex)? outputContract,
    TResult Function(String to, int amount, String assetId)? outputChange,
    TResult Function(String to, int amount, String assetId)? outputVariable,
    TResult Function(String contractId)? outputContractCreated,
    TResult Function()? unknownOutput,
    required TResult orElse(),
  }) {
    if (outputChange != null) {
      return outputChange(to, amount, assetId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Output_OutputCoin value) outputCoin,
    required TResult Function(Output_OutputContract value) outputContract,
    required TResult Function(Output_OutputChange value) outputChange,
    required TResult Function(Output_OutputVariable value) outputVariable,
    required TResult Function(Output_OutputContractCreated value)
        outputContractCreated,
    required TResult Function(Output_UnknownOutput value) unknownOutput,
  }) {
    return outputChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Output_OutputCoin value)? outputCoin,
    TResult? Function(Output_OutputContract value)? outputContract,
    TResult? Function(Output_OutputChange value)? outputChange,
    TResult? Function(Output_OutputVariable value)? outputVariable,
    TResult? Function(Output_OutputContractCreated value)?
        outputContractCreated,
    TResult? Function(Output_UnknownOutput value)? unknownOutput,
  }) {
    return outputChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Output_OutputCoin value)? outputCoin,
    TResult Function(Output_OutputContract value)? outputContract,
    TResult Function(Output_OutputChange value)? outputChange,
    TResult Function(Output_OutputVariable value)? outputVariable,
    TResult Function(Output_OutputContractCreated value)? outputContractCreated,
    TResult Function(Output_UnknownOutput value)? unknownOutput,
    required TResult orElse(),
  }) {
    if (outputChange != null) {
      return outputChange(this);
    }
    return orElse();
  }
}

abstract class Output_OutputChange implements Output {
  const factory Output_OutputChange(
      {required final String to,
      required final int amount,
      required final String assetId}) = _$Output_OutputChangeImpl;

  String get to;
  int get amount;
  String get assetId;
  @JsonKey(ignore: true)
  _$$Output_OutputChangeImplCopyWith<_$Output_OutputChangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Output_OutputVariableImplCopyWith<$Res> {
  factory _$$Output_OutputVariableImplCopyWith(
          _$Output_OutputVariableImpl value,
          $Res Function(_$Output_OutputVariableImpl) then) =
      __$$Output_OutputVariableImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String to, int amount, String assetId});
}

/// @nodoc
class __$$Output_OutputVariableImplCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$Output_OutputVariableImpl>
    implements _$$Output_OutputVariableImplCopyWith<$Res> {
  __$$Output_OutputVariableImplCopyWithImpl(_$Output_OutputVariableImpl _value,
      $Res Function(_$Output_OutputVariableImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? amount = null,
    Object? assetId = null,
  }) {
    return _then(_$Output_OutputVariableImpl(
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Output_OutputVariableImpl implements Output_OutputVariable {
  const _$Output_OutputVariableImpl(
      {required this.to, required this.amount, required this.assetId});

  @override
  final String to;
  @override
  final int amount;
  @override
  final String assetId;

  @override
  String toString() {
    return 'Output.outputVariable(to: $to, amount: $amount, assetId: $assetId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Output_OutputVariableImpl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.assetId, assetId) || other.assetId == assetId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, to, amount, assetId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Output_OutputVariableImplCopyWith<_$Output_OutputVariableImpl>
      get copyWith => __$$Output_OutputVariableImplCopyWithImpl<
          _$Output_OutputVariableImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String to, int amount, String assetId) outputCoin,
    required TResult Function(int inputIndex) outputContract,
    required TResult Function(String to, int amount, String assetId)
        outputChange,
    required TResult Function(String to, int amount, String assetId)
        outputVariable,
    required TResult Function(String contractId) outputContractCreated,
    required TResult Function() unknownOutput,
  }) {
    return outputVariable(to, amount, assetId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String to, int amount, String assetId)? outputCoin,
    TResult? Function(int inputIndex)? outputContract,
    TResult? Function(String to, int amount, String assetId)? outputChange,
    TResult? Function(String to, int amount, String assetId)? outputVariable,
    TResult? Function(String contractId)? outputContractCreated,
    TResult? Function()? unknownOutput,
  }) {
    return outputVariable?.call(to, amount, assetId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String to, int amount, String assetId)? outputCoin,
    TResult Function(int inputIndex)? outputContract,
    TResult Function(String to, int amount, String assetId)? outputChange,
    TResult Function(String to, int amount, String assetId)? outputVariable,
    TResult Function(String contractId)? outputContractCreated,
    TResult Function()? unknownOutput,
    required TResult orElse(),
  }) {
    if (outputVariable != null) {
      return outputVariable(to, amount, assetId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Output_OutputCoin value) outputCoin,
    required TResult Function(Output_OutputContract value) outputContract,
    required TResult Function(Output_OutputChange value) outputChange,
    required TResult Function(Output_OutputVariable value) outputVariable,
    required TResult Function(Output_OutputContractCreated value)
        outputContractCreated,
    required TResult Function(Output_UnknownOutput value) unknownOutput,
  }) {
    return outputVariable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Output_OutputCoin value)? outputCoin,
    TResult? Function(Output_OutputContract value)? outputContract,
    TResult? Function(Output_OutputChange value)? outputChange,
    TResult? Function(Output_OutputVariable value)? outputVariable,
    TResult? Function(Output_OutputContractCreated value)?
        outputContractCreated,
    TResult? Function(Output_UnknownOutput value)? unknownOutput,
  }) {
    return outputVariable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Output_OutputCoin value)? outputCoin,
    TResult Function(Output_OutputContract value)? outputContract,
    TResult Function(Output_OutputChange value)? outputChange,
    TResult Function(Output_OutputVariable value)? outputVariable,
    TResult Function(Output_OutputContractCreated value)? outputContractCreated,
    TResult Function(Output_UnknownOutput value)? unknownOutput,
    required TResult orElse(),
  }) {
    if (outputVariable != null) {
      return outputVariable(this);
    }
    return orElse();
  }
}

abstract class Output_OutputVariable implements Output {
  const factory Output_OutputVariable(
      {required final String to,
      required final int amount,
      required final String assetId}) = _$Output_OutputVariableImpl;

  String get to;
  int get amount;
  String get assetId;
  @JsonKey(ignore: true)
  _$$Output_OutputVariableImplCopyWith<_$Output_OutputVariableImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Output_OutputContractCreatedImplCopyWith<$Res> {
  factory _$$Output_OutputContractCreatedImplCopyWith(
          _$Output_OutputContractCreatedImpl value,
          $Res Function(_$Output_OutputContractCreatedImpl) then) =
      __$$Output_OutputContractCreatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String contractId});
}

/// @nodoc
class __$$Output_OutputContractCreatedImplCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$Output_OutputContractCreatedImpl>
    implements _$$Output_OutputContractCreatedImplCopyWith<$Res> {
  __$$Output_OutputContractCreatedImplCopyWithImpl(
      _$Output_OutputContractCreatedImpl _value,
      $Res Function(_$Output_OutputContractCreatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractId = null,
  }) {
    return _then(_$Output_OutputContractCreatedImpl(
      contractId: null == contractId
          ? _value.contractId
          : contractId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Output_OutputContractCreatedImpl
    implements Output_OutputContractCreated {
  const _$Output_OutputContractCreatedImpl({required this.contractId});

  @override
  final String contractId;

  @override
  String toString() {
    return 'Output.outputContractCreated(contractId: $contractId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Output_OutputContractCreatedImpl &&
            (identical(other.contractId, contractId) ||
                other.contractId == contractId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, contractId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Output_OutputContractCreatedImplCopyWith<
          _$Output_OutputContractCreatedImpl>
      get copyWith => __$$Output_OutputContractCreatedImplCopyWithImpl<
          _$Output_OutputContractCreatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String to, int amount, String assetId) outputCoin,
    required TResult Function(int inputIndex) outputContract,
    required TResult Function(String to, int amount, String assetId)
        outputChange,
    required TResult Function(String to, int amount, String assetId)
        outputVariable,
    required TResult Function(String contractId) outputContractCreated,
    required TResult Function() unknownOutput,
  }) {
    return outputContractCreated(contractId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String to, int amount, String assetId)? outputCoin,
    TResult? Function(int inputIndex)? outputContract,
    TResult? Function(String to, int amount, String assetId)? outputChange,
    TResult? Function(String to, int amount, String assetId)? outputVariable,
    TResult? Function(String contractId)? outputContractCreated,
    TResult? Function()? unknownOutput,
  }) {
    return outputContractCreated?.call(contractId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String to, int amount, String assetId)? outputCoin,
    TResult Function(int inputIndex)? outputContract,
    TResult Function(String to, int amount, String assetId)? outputChange,
    TResult Function(String to, int amount, String assetId)? outputVariable,
    TResult Function(String contractId)? outputContractCreated,
    TResult Function()? unknownOutput,
    required TResult orElse(),
  }) {
    if (outputContractCreated != null) {
      return outputContractCreated(contractId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Output_OutputCoin value) outputCoin,
    required TResult Function(Output_OutputContract value) outputContract,
    required TResult Function(Output_OutputChange value) outputChange,
    required TResult Function(Output_OutputVariable value) outputVariable,
    required TResult Function(Output_OutputContractCreated value)
        outputContractCreated,
    required TResult Function(Output_UnknownOutput value) unknownOutput,
  }) {
    return outputContractCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Output_OutputCoin value)? outputCoin,
    TResult? Function(Output_OutputContract value)? outputContract,
    TResult? Function(Output_OutputChange value)? outputChange,
    TResult? Function(Output_OutputVariable value)? outputVariable,
    TResult? Function(Output_OutputContractCreated value)?
        outputContractCreated,
    TResult? Function(Output_UnknownOutput value)? unknownOutput,
  }) {
    return outputContractCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Output_OutputCoin value)? outputCoin,
    TResult Function(Output_OutputContract value)? outputContract,
    TResult Function(Output_OutputChange value)? outputChange,
    TResult Function(Output_OutputVariable value)? outputVariable,
    TResult Function(Output_OutputContractCreated value)? outputContractCreated,
    TResult Function(Output_UnknownOutput value)? unknownOutput,
    required TResult orElse(),
  }) {
    if (outputContractCreated != null) {
      return outputContractCreated(this);
    }
    return orElse();
  }
}

abstract class Output_OutputContractCreated implements Output {
  const factory Output_OutputContractCreated(
      {required final String contractId}) = _$Output_OutputContractCreatedImpl;

  String get contractId;
  @JsonKey(ignore: true)
  _$$Output_OutputContractCreatedImplCopyWith<
          _$Output_OutputContractCreatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Output_UnknownOutputImplCopyWith<$Res> {
  factory _$$Output_UnknownOutputImplCopyWith(_$Output_UnknownOutputImpl value,
          $Res Function(_$Output_UnknownOutputImpl) then) =
      __$$Output_UnknownOutputImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$Output_UnknownOutputImplCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$Output_UnknownOutputImpl>
    implements _$$Output_UnknownOutputImplCopyWith<$Res> {
  __$$Output_UnknownOutputImplCopyWithImpl(_$Output_UnknownOutputImpl _value,
      $Res Function(_$Output_UnknownOutputImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Output_UnknownOutputImpl implements Output_UnknownOutput {
  const _$Output_UnknownOutputImpl();

  @override
  String toString() {
    return 'Output.unknownOutput()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Output_UnknownOutputImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String to, int amount, String assetId) outputCoin,
    required TResult Function(int inputIndex) outputContract,
    required TResult Function(String to, int amount, String assetId)
        outputChange,
    required TResult Function(String to, int amount, String assetId)
        outputVariable,
    required TResult Function(String contractId) outputContractCreated,
    required TResult Function() unknownOutput,
  }) {
    return unknownOutput();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String to, int amount, String assetId)? outputCoin,
    TResult? Function(int inputIndex)? outputContract,
    TResult? Function(String to, int amount, String assetId)? outputChange,
    TResult? Function(String to, int amount, String assetId)? outputVariable,
    TResult? Function(String contractId)? outputContractCreated,
    TResult? Function()? unknownOutput,
  }) {
    return unknownOutput?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String to, int amount, String assetId)? outputCoin,
    TResult Function(int inputIndex)? outputContract,
    TResult Function(String to, int amount, String assetId)? outputChange,
    TResult Function(String to, int amount, String assetId)? outputVariable,
    TResult Function(String contractId)? outputContractCreated,
    TResult Function()? unknownOutput,
    required TResult orElse(),
  }) {
    if (unknownOutput != null) {
      return unknownOutput();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Output_OutputCoin value) outputCoin,
    required TResult Function(Output_OutputContract value) outputContract,
    required TResult Function(Output_OutputChange value) outputChange,
    required TResult Function(Output_OutputVariable value) outputVariable,
    required TResult Function(Output_OutputContractCreated value)
        outputContractCreated,
    required TResult Function(Output_UnknownOutput value) unknownOutput,
  }) {
    return unknownOutput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Output_OutputCoin value)? outputCoin,
    TResult? Function(Output_OutputContract value)? outputContract,
    TResult? Function(Output_OutputChange value)? outputChange,
    TResult? Function(Output_OutputVariable value)? outputVariable,
    TResult? Function(Output_OutputContractCreated value)?
        outputContractCreated,
    TResult? Function(Output_UnknownOutput value)? unknownOutput,
  }) {
    return unknownOutput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Output_OutputCoin value)? outputCoin,
    TResult Function(Output_OutputContract value)? outputContract,
    TResult Function(Output_OutputChange value)? outputChange,
    TResult Function(Output_OutputVariable value)? outputVariable,
    TResult Function(Output_OutputContractCreated value)? outputContractCreated,
    TResult Function(Output_UnknownOutput value)? unknownOutput,
    required TResult orElse(),
  }) {
    if (unknownOutput != null) {
      return unknownOutput(this);
    }
    return orElse();
  }
}

abstract class Output_UnknownOutput implements Output {
  const factory Output_UnknownOutput() = _$Output_UnknownOutputImpl;
}

/// @nodoc
mixin _$Receipt {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String to, int amount, String assetId) call,
    required TResult Function() returnReceipt,
    required TResult Function() returnData,
    required TResult Function() panic,
    required TResult Function() revert,
    required TResult Function() log,
    required TResult Function() logData,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transfer,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transferOut,
    required TResult Function(int gasUsed) scriptResult,
    required TResult Function(String sender, String recipient, int amount)
        messageOut,
    required TResult Function(String subId, String contractId) mint,
    required TResult Function(String subId, String contractId) burn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String to, int amount, String assetId)? call,
    TResult? Function()? returnReceipt,
    TResult? Function()? returnData,
    TResult? Function()? panic,
    TResult? Function()? revert,
    TResult? Function()? log,
    TResult? Function()? logData,
    TResult? Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult? Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult? Function(int gasUsed)? scriptResult,
    TResult? Function(String sender, String recipient, int amount)? messageOut,
    TResult? Function(String subId, String contractId)? mint,
    TResult? Function(String subId, String contractId)? burn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String to, int amount, String assetId)? call,
    TResult Function()? returnReceipt,
    TResult Function()? returnData,
    TResult Function()? panic,
    TResult Function()? revert,
    TResult Function()? log,
    TResult Function()? logData,
    TResult Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult Function(int gasUsed)? scriptResult,
    TResult Function(String sender, String recipient, int amount)? messageOut,
    TResult Function(String subId, String contractId)? mint,
    TResult Function(String subId, String contractId)? burn,
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
  $Res call({String to, int amount, String assetId});
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
    Object? to = null,
    Object? amount = null,
    Object? assetId = null,
  }) {
    return _then(_$Receipt_CallImpl(
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Receipt_CallImpl implements Receipt_Call {
  const _$Receipt_CallImpl(
      {required this.to, required this.amount, required this.assetId});

  @override
  final String to;
  @override
  final int amount;
  @override
  final String assetId;

  @override
  String toString() {
    return 'Receipt.call(to: $to, amount: $amount, assetId: $assetId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_CallImpl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.assetId, assetId) || other.assetId == assetId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, to, amount, assetId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Receipt_CallImplCopyWith<_$Receipt_CallImpl> get copyWith =>
      __$$Receipt_CallImplCopyWithImpl<_$Receipt_CallImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String to, int amount, String assetId) call,
    required TResult Function() returnReceipt,
    required TResult Function() returnData,
    required TResult Function() panic,
    required TResult Function() revert,
    required TResult Function() log,
    required TResult Function() logData,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transfer,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transferOut,
    required TResult Function(int gasUsed) scriptResult,
    required TResult Function(String sender, String recipient, int amount)
        messageOut,
    required TResult Function(String subId, String contractId) mint,
    required TResult Function(String subId, String contractId) burn,
  }) {
    return call(to, amount, assetId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String to, int amount, String assetId)? call,
    TResult? Function()? returnReceipt,
    TResult? Function()? returnData,
    TResult? Function()? panic,
    TResult? Function()? revert,
    TResult? Function()? log,
    TResult? Function()? logData,
    TResult? Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult? Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult? Function(int gasUsed)? scriptResult,
    TResult? Function(String sender, String recipient, int amount)? messageOut,
    TResult? Function(String subId, String contractId)? mint,
    TResult? Function(String subId, String contractId)? burn,
  }) {
    return call?.call(to, amount, assetId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String to, int amount, String assetId)? call,
    TResult Function()? returnReceipt,
    TResult Function()? returnData,
    TResult Function()? panic,
    TResult Function()? revert,
    TResult Function()? log,
    TResult Function()? logData,
    TResult Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult Function(int gasUsed)? scriptResult,
    TResult Function(String sender, String recipient, int amount)? messageOut,
    TResult Function(String subId, String contractId)? mint,
    TResult Function(String subId, String contractId)? burn,
    required TResult orElse(),
  }) {
    if (call != null) {
      return call(to, amount, assetId);
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
      {required final String to,
      required final int amount,
      required final String assetId}) = _$Receipt_CallImpl;

  String get to;
  int get amount;
  String get assetId;
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
}

/// @nodoc
class __$$Receipt_ReturnReceiptImplCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_ReturnReceiptImpl>
    implements _$$Receipt_ReturnReceiptImplCopyWith<$Res> {
  __$$Receipt_ReturnReceiptImplCopyWithImpl(_$Receipt_ReturnReceiptImpl _value,
      $Res Function(_$Receipt_ReturnReceiptImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Receipt_ReturnReceiptImpl implements Receipt_ReturnReceipt {
  const _$Receipt_ReturnReceiptImpl();

  @override
  String toString() {
    return 'Receipt.returnReceipt()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_ReturnReceiptImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String to, int amount, String assetId) call,
    required TResult Function() returnReceipt,
    required TResult Function() returnData,
    required TResult Function() panic,
    required TResult Function() revert,
    required TResult Function() log,
    required TResult Function() logData,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transfer,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transferOut,
    required TResult Function(int gasUsed) scriptResult,
    required TResult Function(String sender, String recipient, int amount)
        messageOut,
    required TResult Function(String subId, String contractId) mint,
    required TResult Function(String subId, String contractId) burn,
  }) {
    return returnReceipt();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String to, int amount, String assetId)? call,
    TResult? Function()? returnReceipt,
    TResult? Function()? returnData,
    TResult? Function()? panic,
    TResult? Function()? revert,
    TResult? Function()? log,
    TResult? Function()? logData,
    TResult? Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult? Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult? Function(int gasUsed)? scriptResult,
    TResult? Function(String sender, String recipient, int amount)? messageOut,
    TResult? Function(String subId, String contractId)? mint,
    TResult? Function(String subId, String contractId)? burn,
  }) {
    return returnReceipt?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String to, int amount, String assetId)? call,
    TResult Function()? returnReceipt,
    TResult Function()? returnData,
    TResult Function()? panic,
    TResult Function()? revert,
    TResult Function()? log,
    TResult Function()? logData,
    TResult Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult Function(int gasUsed)? scriptResult,
    TResult Function(String sender, String recipient, int amount)? messageOut,
    TResult Function(String subId, String contractId)? mint,
    TResult Function(String subId, String contractId)? burn,
    required TResult orElse(),
  }) {
    if (returnReceipt != null) {
      return returnReceipt();
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
  const factory Receipt_ReturnReceipt() = _$Receipt_ReturnReceiptImpl;
}

/// @nodoc
abstract class _$$Receipt_ReturnDataImplCopyWith<$Res> {
  factory _$$Receipt_ReturnDataImplCopyWith(_$Receipt_ReturnDataImpl value,
          $Res Function(_$Receipt_ReturnDataImpl) then) =
      __$$Receipt_ReturnDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$Receipt_ReturnDataImplCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_ReturnDataImpl>
    implements _$$Receipt_ReturnDataImplCopyWith<$Res> {
  __$$Receipt_ReturnDataImplCopyWithImpl(_$Receipt_ReturnDataImpl _value,
      $Res Function(_$Receipt_ReturnDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Receipt_ReturnDataImpl implements Receipt_ReturnData {
  const _$Receipt_ReturnDataImpl();

  @override
  String toString() {
    return 'Receipt.returnData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Receipt_ReturnDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String to, int amount, String assetId) call,
    required TResult Function() returnReceipt,
    required TResult Function() returnData,
    required TResult Function() panic,
    required TResult Function() revert,
    required TResult Function() log,
    required TResult Function() logData,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transfer,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transferOut,
    required TResult Function(int gasUsed) scriptResult,
    required TResult Function(String sender, String recipient, int amount)
        messageOut,
    required TResult Function(String subId, String contractId) mint,
    required TResult Function(String subId, String contractId) burn,
  }) {
    return returnData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String to, int amount, String assetId)? call,
    TResult? Function()? returnReceipt,
    TResult? Function()? returnData,
    TResult? Function()? panic,
    TResult? Function()? revert,
    TResult? Function()? log,
    TResult? Function()? logData,
    TResult? Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult? Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult? Function(int gasUsed)? scriptResult,
    TResult? Function(String sender, String recipient, int amount)? messageOut,
    TResult? Function(String subId, String contractId)? mint,
    TResult? Function(String subId, String contractId)? burn,
  }) {
    return returnData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String to, int amount, String assetId)? call,
    TResult Function()? returnReceipt,
    TResult Function()? returnData,
    TResult Function()? panic,
    TResult Function()? revert,
    TResult Function()? log,
    TResult Function()? logData,
    TResult Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult Function(int gasUsed)? scriptResult,
    TResult Function(String sender, String recipient, int amount)? messageOut,
    TResult Function(String subId, String contractId)? mint,
    TResult Function(String subId, String contractId)? burn,
    required TResult orElse(),
  }) {
    if (returnData != null) {
      return returnData();
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
  const factory Receipt_ReturnData() = _$Receipt_ReturnDataImpl;
}

/// @nodoc
abstract class _$$Receipt_PanicImplCopyWith<$Res> {
  factory _$$Receipt_PanicImplCopyWith(
          _$Receipt_PanicImpl value, $Res Function(_$Receipt_PanicImpl) then) =
      __$$Receipt_PanicImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$Receipt_PanicImplCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_PanicImpl>
    implements _$$Receipt_PanicImplCopyWith<$Res> {
  __$$Receipt_PanicImplCopyWithImpl(
      _$Receipt_PanicImpl _value, $Res Function(_$Receipt_PanicImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Receipt_PanicImpl implements Receipt_Panic {
  const _$Receipt_PanicImpl();

  @override
  String toString() {
    return 'Receipt.panic()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Receipt_PanicImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String to, int amount, String assetId) call,
    required TResult Function() returnReceipt,
    required TResult Function() returnData,
    required TResult Function() panic,
    required TResult Function() revert,
    required TResult Function() log,
    required TResult Function() logData,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transfer,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transferOut,
    required TResult Function(int gasUsed) scriptResult,
    required TResult Function(String sender, String recipient, int amount)
        messageOut,
    required TResult Function(String subId, String contractId) mint,
    required TResult Function(String subId, String contractId) burn,
  }) {
    return panic();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String to, int amount, String assetId)? call,
    TResult? Function()? returnReceipt,
    TResult? Function()? returnData,
    TResult? Function()? panic,
    TResult? Function()? revert,
    TResult? Function()? log,
    TResult? Function()? logData,
    TResult? Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult? Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult? Function(int gasUsed)? scriptResult,
    TResult? Function(String sender, String recipient, int amount)? messageOut,
    TResult? Function(String subId, String contractId)? mint,
    TResult? Function(String subId, String contractId)? burn,
  }) {
    return panic?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String to, int amount, String assetId)? call,
    TResult Function()? returnReceipt,
    TResult Function()? returnData,
    TResult Function()? panic,
    TResult Function()? revert,
    TResult Function()? log,
    TResult Function()? logData,
    TResult Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult Function(int gasUsed)? scriptResult,
    TResult Function(String sender, String recipient, int amount)? messageOut,
    TResult Function(String subId, String contractId)? mint,
    TResult Function(String subId, String contractId)? burn,
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
  const factory Receipt_Panic() = _$Receipt_PanicImpl;
}

/// @nodoc
abstract class _$$Receipt_RevertImplCopyWith<$Res> {
  factory _$$Receipt_RevertImplCopyWith(_$Receipt_RevertImpl value,
          $Res Function(_$Receipt_RevertImpl) then) =
      __$$Receipt_RevertImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$Receipt_RevertImplCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_RevertImpl>
    implements _$$Receipt_RevertImplCopyWith<$Res> {
  __$$Receipt_RevertImplCopyWithImpl(
      _$Receipt_RevertImpl _value, $Res Function(_$Receipt_RevertImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Receipt_RevertImpl implements Receipt_Revert {
  const _$Receipt_RevertImpl();

  @override
  String toString() {
    return 'Receipt.revert()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Receipt_RevertImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String to, int amount, String assetId) call,
    required TResult Function() returnReceipt,
    required TResult Function() returnData,
    required TResult Function() panic,
    required TResult Function() revert,
    required TResult Function() log,
    required TResult Function() logData,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transfer,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transferOut,
    required TResult Function(int gasUsed) scriptResult,
    required TResult Function(String sender, String recipient, int amount)
        messageOut,
    required TResult Function(String subId, String contractId) mint,
    required TResult Function(String subId, String contractId) burn,
  }) {
    return revert();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String to, int amount, String assetId)? call,
    TResult? Function()? returnReceipt,
    TResult? Function()? returnData,
    TResult? Function()? panic,
    TResult? Function()? revert,
    TResult? Function()? log,
    TResult? Function()? logData,
    TResult? Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult? Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult? Function(int gasUsed)? scriptResult,
    TResult? Function(String sender, String recipient, int amount)? messageOut,
    TResult? Function(String subId, String contractId)? mint,
    TResult? Function(String subId, String contractId)? burn,
  }) {
    return revert?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String to, int amount, String assetId)? call,
    TResult Function()? returnReceipt,
    TResult Function()? returnData,
    TResult Function()? panic,
    TResult Function()? revert,
    TResult Function()? log,
    TResult Function()? logData,
    TResult Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult Function(int gasUsed)? scriptResult,
    TResult Function(String sender, String recipient, int amount)? messageOut,
    TResult Function(String subId, String contractId)? mint,
    TResult Function(String subId, String contractId)? burn,
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
  const factory Receipt_Revert() = _$Receipt_RevertImpl;
}

/// @nodoc
abstract class _$$Receipt_LogImplCopyWith<$Res> {
  factory _$$Receipt_LogImplCopyWith(
          _$Receipt_LogImpl value, $Res Function(_$Receipt_LogImpl) then) =
      __$$Receipt_LogImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$Receipt_LogImplCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_LogImpl>
    implements _$$Receipt_LogImplCopyWith<$Res> {
  __$$Receipt_LogImplCopyWithImpl(
      _$Receipt_LogImpl _value, $Res Function(_$Receipt_LogImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Receipt_LogImpl implements Receipt_Log {
  const _$Receipt_LogImpl();

  @override
  String toString() {
    return 'Receipt.log()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Receipt_LogImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String to, int amount, String assetId) call,
    required TResult Function() returnReceipt,
    required TResult Function() returnData,
    required TResult Function() panic,
    required TResult Function() revert,
    required TResult Function() log,
    required TResult Function() logData,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transfer,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transferOut,
    required TResult Function(int gasUsed) scriptResult,
    required TResult Function(String sender, String recipient, int amount)
        messageOut,
    required TResult Function(String subId, String contractId) mint,
    required TResult Function(String subId, String contractId) burn,
  }) {
    return log();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String to, int amount, String assetId)? call,
    TResult? Function()? returnReceipt,
    TResult? Function()? returnData,
    TResult? Function()? panic,
    TResult? Function()? revert,
    TResult? Function()? log,
    TResult? Function()? logData,
    TResult? Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult? Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult? Function(int gasUsed)? scriptResult,
    TResult? Function(String sender, String recipient, int amount)? messageOut,
    TResult? Function(String subId, String contractId)? mint,
    TResult? Function(String subId, String contractId)? burn,
  }) {
    return log?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String to, int amount, String assetId)? call,
    TResult Function()? returnReceipt,
    TResult Function()? returnData,
    TResult Function()? panic,
    TResult Function()? revert,
    TResult Function()? log,
    TResult Function()? logData,
    TResult Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult Function(int gasUsed)? scriptResult,
    TResult Function(String sender, String recipient, int amount)? messageOut,
    TResult Function(String subId, String contractId)? mint,
    TResult Function(String subId, String contractId)? burn,
    required TResult orElse(),
  }) {
    if (log != null) {
      return log();
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
  const factory Receipt_Log() = _$Receipt_LogImpl;
}

/// @nodoc
abstract class _$$Receipt_LogDataImplCopyWith<$Res> {
  factory _$$Receipt_LogDataImplCopyWith(_$Receipt_LogDataImpl value,
          $Res Function(_$Receipt_LogDataImpl) then) =
      __$$Receipt_LogDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$Receipt_LogDataImplCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$Receipt_LogDataImpl>
    implements _$$Receipt_LogDataImplCopyWith<$Res> {
  __$$Receipt_LogDataImplCopyWithImpl(
      _$Receipt_LogDataImpl _value, $Res Function(_$Receipt_LogDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Receipt_LogDataImpl implements Receipt_LogData {
  const _$Receipt_LogDataImpl();

  @override
  String toString() {
    return 'Receipt.logData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Receipt_LogDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String to, int amount, String assetId) call,
    required TResult Function() returnReceipt,
    required TResult Function() returnData,
    required TResult Function() panic,
    required TResult Function() revert,
    required TResult Function() log,
    required TResult Function() logData,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transfer,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transferOut,
    required TResult Function(int gasUsed) scriptResult,
    required TResult Function(String sender, String recipient, int amount)
        messageOut,
    required TResult Function(String subId, String contractId) mint,
    required TResult Function(String subId, String contractId) burn,
  }) {
    return logData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String to, int amount, String assetId)? call,
    TResult? Function()? returnReceipt,
    TResult? Function()? returnData,
    TResult? Function()? panic,
    TResult? Function()? revert,
    TResult? Function()? log,
    TResult? Function()? logData,
    TResult? Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult? Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult? Function(int gasUsed)? scriptResult,
    TResult? Function(String sender, String recipient, int amount)? messageOut,
    TResult? Function(String subId, String contractId)? mint,
    TResult? Function(String subId, String contractId)? burn,
  }) {
    return logData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String to, int amount, String assetId)? call,
    TResult Function()? returnReceipt,
    TResult Function()? returnData,
    TResult Function()? panic,
    TResult Function()? revert,
    TResult Function()? log,
    TResult Function()? logData,
    TResult Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult Function(int gasUsed)? scriptResult,
    TResult Function(String sender, String recipient, int amount)? messageOut,
    TResult Function(String subId, String contractId)? mint,
    TResult Function(String subId, String contractId)? burn,
    required TResult orElse(),
  }) {
    if (logData != null) {
      return logData();
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
  const factory Receipt_LogData() = _$Receipt_LogDataImpl;
}

/// @nodoc
abstract class _$$Receipt_TransferImplCopyWith<$Res> {
  factory _$$Receipt_TransferImplCopyWith(_$Receipt_TransferImpl value,
          $Res Function(_$Receipt_TransferImpl) then) =
      __$$Receipt_TransferImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String from, String to, int amount, String assetId});
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
    Object? from = null,
    Object? to = null,
    Object? amount = null,
    Object? assetId = null,
  }) {
    return _then(_$Receipt_TransferImpl(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Receipt_TransferImpl implements Receipt_Transfer {
  const _$Receipt_TransferImpl(
      {required this.from,
      required this.to,
      required this.amount,
      required this.assetId});

  @override
  final String from;
  @override
  final String to;
  @override
  final int amount;
  @override
  final String assetId;

  @override
  String toString() {
    return 'Receipt.transfer(from: $from, to: $to, amount: $amount, assetId: $assetId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_TransferImpl &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.assetId, assetId) || other.assetId == assetId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, from, to, amount, assetId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Receipt_TransferImplCopyWith<_$Receipt_TransferImpl> get copyWith =>
      __$$Receipt_TransferImplCopyWithImpl<_$Receipt_TransferImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String to, int amount, String assetId) call,
    required TResult Function() returnReceipt,
    required TResult Function() returnData,
    required TResult Function() panic,
    required TResult Function() revert,
    required TResult Function() log,
    required TResult Function() logData,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transfer,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transferOut,
    required TResult Function(int gasUsed) scriptResult,
    required TResult Function(String sender, String recipient, int amount)
        messageOut,
    required TResult Function(String subId, String contractId) mint,
    required TResult Function(String subId, String contractId) burn,
  }) {
    return transfer(from, to, amount, assetId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String to, int amount, String assetId)? call,
    TResult? Function()? returnReceipt,
    TResult? Function()? returnData,
    TResult? Function()? panic,
    TResult? Function()? revert,
    TResult? Function()? log,
    TResult? Function()? logData,
    TResult? Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult? Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult? Function(int gasUsed)? scriptResult,
    TResult? Function(String sender, String recipient, int amount)? messageOut,
    TResult? Function(String subId, String contractId)? mint,
    TResult? Function(String subId, String contractId)? burn,
  }) {
    return transfer?.call(from, to, amount, assetId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String to, int amount, String assetId)? call,
    TResult Function()? returnReceipt,
    TResult Function()? returnData,
    TResult Function()? panic,
    TResult Function()? revert,
    TResult Function()? log,
    TResult Function()? logData,
    TResult Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult Function(int gasUsed)? scriptResult,
    TResult Function(String sender, String recipient, int amount)? messageOut,
    TResult Function(String subId, String contractId)? mint,
    TResult Function(String subId, String contractId)? burn,
    required TResult orElse(),
  }) {
    if (transfer != null) {
      return transfer(from, to, amount, assetId);
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
      {required final String from,
      required final String to,
      required final int amount,
      required final String assetId}) = _$Receipt_TransferImpl;

  String get from;
  String get to;
  int get amount;
  String get assetId;
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
  $Res call({String from, String to, int amount, String assetId});
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
    Object? from = null,
    Object? to = null,
    Object? amount = null,
    Object? assetId = null,
  }) {
    return _then(_$Receipt_TransferOutImpl(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Receipt_TransferOutImpl implements Receipt_TransferOut {
  const _$Receipt_TransferOutImpl(
      {required this.from,
      required this.to,
      required this.amount,
      required this.assetId});

  @override
  final String from;
  @override
  final String to;
  @override
  final int amount;
  @override
  final String assetId;

  @override
  String toString() {
    return 'Receipt.transferOut(from: $from, to: $to, amount: $amount, assetId: $assetId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_TransferOutImpl &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.assetId, assetId) || other.assetId == assetId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, from, to, amount, assetId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Receipt_TransferOutImplCopyWith<_$Receipt_TransferOutImpl> get copyWith =>
      __$$Receipt_TransferOutImplCopyWithImpl<_$Receipt_TransferOutImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String to, int amount, String assetId) call,
    required TResult Function() returnReceipt,
    required TResult Function() returnData,
    required TResult Function() panic,
    required TResult Function() revert,
    required TResult Function() log,
    required TResult Function() logData,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transfer,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transferOut,
    required TResult Function(int gasUsed) scriptResult,
    required TResult Function(String sender, String recipient, int amount)
        messageOut,
    required TResult Function(String subId, String contractId) mint,
    required TResult Function(String subId, String contractId) burn,
  }) {
    return transferOut(from, to, amount, assetId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String to, int amount, String assetId)? call,
    TResult? Function()? returnReceipt,
    TResult? Function()? returnData,
    TResult? Function()? panic,
    TResult? Function()? revert,
    TResult? Function()? log,
    TResult? Function()? logData,
    TResult? Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult? Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult? Function(int gasUsed)? scriptResult,
    TResult? Function(String sender, String recipient, int amount)? messageOut,
    TResult? Function(String subId, String contractId)? mint,
    TResult? Function(String subId, String contractId)? burn,
  }) {
    return transferOut?.call(from, to, amount, assetId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String to, int amount, String assetId)? call,
    TResult Function()? returnReceipt,
    TResult Function()? returnData,
    TResult Function()? panic,
    TResult Function()? revert,
    TResult Function()? log,
    TResult Function()? logData,
    TResult Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult Function(int gasUsed)? scriptResult,
    TResult Function(String sender, String recipient, int amount)? messageOut,
    TResult Function(String subId, String contractId)? mint,
    TResult Function(String subId, String contractId)? burn,
    required TResult orElse(),
  }) {
    if (transferOut != null) {
      return transferOut(from, to, amount, assetId);
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
      {required final String from,
      required final String to,
      required final int amount,
      required final String assetId}) = _$Receipt_TransferOutImpl;

  String get from;
  String get to;
  int get amount;
  String get assetId;
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
  $Res call({int gasUsed});
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
    Object? gasUsed = null,
  }) {
    return _then(_$Receipt_ScriptResultImpl(
      gasUsed: null == gasUsed
          ? _value.gasUsed
          : gasUsed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Receipt_ScriptResultImpl implements Receipt_ScriptResult {
  const _$Receipt_ScriptResultImpl({required this.gasUsed});

  @override
  final int gasUsed;

  @override
  String toString() {
    return 'Receipt.scriptResult(gasUsed: $gasUsed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_ScriptResultImpl &&
            (identical(other.gasUsed, gasUsed) || other.gasUsed == gasUsed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gasUsed);

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
    required TResult Function(String to, int amount, String assetId) call,
    required TResult Function() returnReceipt,
    required TResult Function() returnData,
    required TResult Function() panic,
    required TResult Function() revert,
    required TResult Function() log,
    required TResult Function() logData,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transfer,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transferOut,
    required TResult Function(int gasUsed) scriptResult,
    required TResult Function(String sender, String recipient, int amount)
        messageOut,
    required TResult Function(String subId, String contractId) mint,
    required TResult Function(String subId, String contractId) burn,
  }) {
    return scriptResult(gasUsed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String to, int amount, String assetId)? call,
    TResult? Function()? returnReceipt,
    TResult? Function()? returnData,
    TResult? Function()? panic,
    TResult? Function()? revert,
    TResult? Function()? log,
    TResult? Function()? logData,
    TResult? Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult? Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult? Function(int gasUsed)? scriptResult,
    TResult? Function(String sender, String recipient, int amount)? messageOut,
    TResult? Function(String subId, String contractId)? mint,
    TResult? Function(String subId, String contractId)? burn,
  }) {
    return scriptResult?.call(gasUsed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String to, int amount, String assetId)? call,
    TResult Function()? returnReceipt,
    TResult Function()? returnData,
    TResult Function()? panic,
    TResult Function()? revert,
    TResult Function()? log,
    TResult Function()? logData,
    TResult Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult Function(int gasUsed)? scriptResult,
    TResult Function(String sender, String recipient, int amount)? messageOut,
    TResult Function(String subId, String contractId)? mint,
    TResult Function(String subId, String contractId)? burn,
    required TResult orElse(),
  }) {
    if (scriptResult != null) {
      return scriptResult(gasUsed);
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
  const factory Receipt_ScriptResult({required final int gasUsed}) =
      _$Receipt_ScriptResultImpl;

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
  $Res call({String sender, String recipient, int amount});
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
  }) {
    return _then(_$Receipt_MessageOutImpl(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Receipt_MessageOutImpl implements Receipt_MessageOut {
  const _$Receipt_MessageOutImpl(
      {required this.sender, required this.recipient, required this.amount});

  @override
  final String sender;
  @override
  final String recipient;
  @override
  final int amount;

  @override
  String toString() {
    return 'Receipt.messageOut(sender: $sender, recipient: $recipient, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_MessageOutImpl &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sender, recipient, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Receipt_MessageOutImplCopyWith<_$Receipt_MessageOutImpl> get copyWith =>
      __$$Receipt_MessageOutImplCopyWithImpl<_$Receipt_MessageOutImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String to, int amount, String assetId) call,
    required TResult Function() returnReceipt,
    required TResult Function() returnData,
    required TResult Function() panic,
    required TResult Function() revert,
    required TResult Function() log,
    required TResult Function() logData,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transfer,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transferOut,
    required TResult Function(int gasUsed) scriptResult,
    required TResult Function(String sender, String recipient, int amount)
        messageOut,
    required TResult Function(String subId, String contractId) mint,
    required TResult Function(String subId, String contractId) burn,
  }) {
    return messageOut(sender, recipient, amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String to, int amount, String assetId)? call,
    TResult? Function()? returnReceipt,
    TResult? Function()? returnData,
    TResult? Function()? panic,
    TResult? Function()? revert,
    TResult? Function()? log,
    TResult? Function()? logData,
    TResult? Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult? Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult? Function(int gasUsed)? scriptResult,
    TResult? Function(String sender, String recipient, int amount)? messageOut,
    TResult? Function(String subId, String contractId)? mint,
    TResult? Function(String subId, String contractId)? burn,
  }) {
    return messageOut?.call(sender, recipient, amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String to, int amount, String assetId)? call,
    TResult Function()? returnReceipt,
    TResult Function()? returnData,
    TResult Function()? panic,
    TResult Function()? revert,
    TResult Function()? log,
    TResult Function()? logData,
    TResult Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult Function(int gasUsed)? scriptResult,
    TResult Function(String sender, String recipient, int amount)? messageOut,
    TResult Function(String subId, String contractId)? mint,
    TResult Function(String subId, String contractId)? burn,
    required TResult orElse(),
  }) {
    if (messageOut != null) {
      return messageOut(sender, recipient, amount);
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
      {required final String sender,
      required final String recipient,
      required final int amount}) = _$Receipt_MessageOutImpl;

  String get sender;
  String get recipient;
  int get amount;
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
  $Res call({String subId, String contractId});
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
  }) {
    return _then(_$Receipt_MintImpl(
      subId: null == subId
          ? _value.subId
          : subId // ignore: cast_nullable_to_non_nullable
              as String,
      contractId: null == contractId
          ? _value.contractId
          : contractId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Receipt_MintImpl implements Receipt_Mint {
  const _$Receipt_MintImpl({required this.subId, required this.contractId});

  @override
  final String subId;
  @override
  final String contractId;

  @override
  String toString() {
    return 'Receipt.mint(subId: $subId, contractId: $contractId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_MintImpl &&
            (identical(other.subId, subId) || other.subId == subId) &&
            (identical(other.contractId, contractId) ||
                other.contractId == contractId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, subId, contractId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Receipt_MintImplCopyWith<_$Receipt_MintImpl> get copyWith =>
      __$$Receipt_MintImplCopyWithImpl<_$Receipt_MintImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String to, int amount, String assetId) call,
    required TResult Function() returnReceipt,
    required TResult Function() returnData,
    required TResult Function() panic,
    required TResult Function() revert,
    required TResult Function() log,
    required TResult Function() logData,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transfer,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transferOut,
    required TResult Function(int gasUsed) scriptResult,
    required TResult Function(String sender, String recipient, int amount)
        messageOut,
    required TResult Function(String subId, String contractId) mint,
    required TResult Function(String subId, String contractId) burn,
  }) {
    return mint(subId, contractId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String to, int amount, String assetId)? call,
    TResult? Function()? returnReceipt,
    TResult? Function()? returnData,
    TResult? Function()? panic,
    TResult? Function()? revert,
    TResult? Function()? log,
    TResult? Function()? logData,
    TResult? Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult? Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult? Function(int gasUsed)? scriptResult,
    TResult? Function(String sender, String recipient, int amount)? messageOut,
    TResult? Function(String subId, String contractId)? mint,
    TResult? Function(String subId, String contractId)? burn,
  }) {
    return mint?.call(subId, contractId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String to, int amount, String assetId)? call,
    TResult Function()? returnReceipt,
    TResult Function()? returnData,
    TResult Function()? panic,
    TResult Function()? revert,
    TResult Function()? log,
    TResult Function()? logData,
    TResult Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult Function(int gasUsed)? scriptResult,
    TResult Function(String sender, String recipient, int amount)? messageOut,
    TResult Function(String subId, String contractId)? mint,
    TResult Function(String subId, String contractId)? burn,
    required TResult orElse(),
  }) {
    if (mint != null) {
      return mint(subId, contractId);
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
      {required final String subId,
      required final String contractId}) = _$Receipt_MintImpl;

  String get subId;
  String get contractId;
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
  $Res call({String subId, String contractId});
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
  }) {
    return _then(_$Receipt_BurnImpl(
      subId: null == subId
          ? _value.subId
          : subId // ignore: cast_nullable_to_non_nullable
              as String,
      contractId: null == contractId
          ? _value.contractId
          : contractId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Receipt_BurnImpl implements Receipt_Burn {
  const _$Receipt_BurnImpl({required this.subId, required this.contractId});

  @override
  final String subId;
  @override
  final String contractId;

  @override
  String toString() {
    return 'Receipt.burn(subId: $subId, contractId: $contractId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Receipt_BurnImpl &&
            (identical(other.subId, subId) || other.subId == subId) &&
            (identical(other.contractId, contractId) ||
                other.contractId == contractId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, subId, contractId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Receipt_BurnImplCopyWith<_$Receipt_BurnImpl> get copyWith =>
      __$$Receipt_BurnImplCopyWithImpl<_$Receipt_BurnImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String to, int amount, String assetId) call,
    required TResult Function() returnReceipt,
    required TResult Function() returnData,
    required TResult Function() panic,
    required TResult Function() revert,
    required TResult Function() log,
    required TResult Function() logData,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transfer,
    required TResult Function(
            String from, String to, int amount, String assetId)
        transferOut,
    required TResult Function(int gasUsed) scriptResult,
    required TResult Function(String sender, String recipient, int amount)
        messageOut,
    required TResult Function(String subId, String contractId) mint,
    required TResult Function(String subId, String contractId) burn,
  }) {
    return burn(subId, contractId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String to, int amount, String assetId)? call,
    TResult? Function()? returnReceipt,
    TResult? Function()? returnData,
    TResult? Function()? panic,
    TResult? Function()? revert,
    TResult? Function()? log,
    TResult? Function()? logData,
    TResult? Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult? Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult? Function(int gasUsed)? scriptResult,
    TResult? Function(String sender, String recipient, int amount)? messageOut,
    TResult? Function(String subId, String contractId)? mint,
    TResult? Function(String subId, String contractId)? burn,
  }) {
    return burn?.call(subId, contractId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String to, int amount, String assetId)? call,
    TResult Function()? returnReceipt,
    TResult Function()? returnData,
    TResult Function()? panic,
    TResult Function()? revert,
    TResult Function()? log,
    TResult Function()? logData,
    TResult Function(String from, String to, int amount, String assetId)?
        transfer,
    TResult Function(String from, String to, int amount, String assetId)?
        transferOut,
    TResult Function(int gasUsed)? scriptResult,
    TResult Function(String sender, String recipient, int amount)? messageOut,
    TResult Function(String subId, String contractId)? mint,
    TResult Function(String subId, String contractId)? burn,
    required TResult orElse(),
  }) {
    if (burn != null) {
      return burn(subId, contractId);
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
      {required final String subId,
      required final String contractId}) = _$Receipt_BurnImpl;

  String get subId;
  String get contractId;
  @JsonKey(ignore: true)
  _$$Receipt_BurnImplCopyWith<_$Receipt_BurnImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
