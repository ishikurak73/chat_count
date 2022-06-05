// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chat_message_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChatMessageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(List<ChatModel> messages) data,
    required TResult Function(String msg) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<ChatModel> messages)? data,
    TResult Function(String msg)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<ChatModel> messages)? data,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatMessageStateInit value) init,
    required TResult Function(ChatMessageStateLoading value) loading,
    required TResult Function(ChatMessageStateData value) data,
    required TResult Function(ChatMessageStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChatMessageStateInit value)? init,
    TResult Function(ChatMessageStateLoading value)? loading,
    TResult Function(ChatMessageStateData value)? data,
    TResult Function(ChatMessageStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatMessageStateInit value)? init,
    TResult Function(ChatMessageStateLoading value)? loading,
    TResult Function(ChatMessageStateData value)? data,
    TResult Function(ChatMessageStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessageStateCopyWith<$Res> {
  factory $ChatMessageStateCopyWith(
          ChatMessageState value, $Res Function(ChatMessageState) then) =
      _$ChatMessageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChatMessageStateCopyWithImpl<$Res>
    implements $ChatMessageStateCopyWith<$Res> {
  _$ChatMessageStateCopyWithImpl(this._value, this._then);

  final ChatMessageState _value;
  // ignore: unused_field
  final $Res Function(ChatMessageState) _then;
}

/// @nodoc
abstract class _$$ChatMessageStateInitCopyWith<$Res> {
  factory _$$ChatMessageStateInitCopyWith(_$ChatMessageStateInit value,
          $Res Function(_$ChatMessageStateInit) then) =
      __$$ChatMessageStateInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatMessageStateInitCopyWithImpl<$Res>
    extends _$ChatMessageStateCopyWithImpl<$Res>
    implements _$$ChatMessageStateInitCopyWith<$Res> {
  __$$ChatMessageStateInitCopyWithImpl(_$ChatMessageStateInit _value,
      $Res Function(_$ChatMessageStateInit) _then)
      : super(_value, (v) => _then(v as _$ChatMessageStateInit));

  @override
  _$ChatMessageStateInit get _value => super._value as _$ChatMessageStateInit;
}

/// @nodoc

class _$ChatMessageStateInit implements ChatMessageStateInit {
  const _$ChatMessageStateInit();

  @override
  String toString() {
    return 'ChatMessageState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatMessageStateInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(List<ChatModel> messages) data,
    required TResult Function(String msg) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<ChatModel> messages)? data,
    TResult Function(String msg)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<ChatModel> messages)? data,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatMessageStateInit value) init,
    required TResult Function(ChatMessageStateLoading value) loading,
    required TResult Function(ChatMessageStateData value) data,
    required TResult Function(ChatMessageStateError value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChatMessageStateInit value)? init,
    TResult Function(ChatMessageStateLoading value)? loading,
    TResult Function(ChatMessageStateData value)? data,
    TResult Function(ChatMessageStateError value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatMessageStateInit value)? init,
    TResult Function(ChatMessageStateLoading value)? loading,
    TResult Function(ChatMessageStateData value)? data,
    TResult Function(ChatMessageStateError value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class ChatMessageStateInit implements ChatMessageState {
  const factory ChatMessageStateInit() = _$ChatMessageStateInit;
}

/// @nodoc
abstract class _$$ChatMessageStateLoadingCopyWith<$Res> {
  factory _$$ChatMessageStateLoadingCopyWith(_$ChatMessageStateLoading value,
          $Res Function(_$ChatMessageStateLoading) then) =
      __$$ChatMessageStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatMessageStateLoadingCopyWithImpl<$Res>
    extends _$ChatMessageStateCopyWithImpl<$Res>
    implements _$$ChatMessageStateLoadingCopyWith<$Res> {
  __$$ChatMessageStateLoadingCopyWithImpl(_$ChatMessageStateLoading _value,
      $Res Function(_$ChatMessageStateLoading) _then)
      : super(_value, (v) => _then(v as _$ChatMessageStateLoading));

  @override
  _$ChatMessageStateLoading get _value =>
      super._value as _$ChatMessageStateLoading;
}

/// @nodoc

class _$ChatMessageStateLoading implements ChatMessageStateLoading {
  const _$ChatMessageStateLoading();

  @override
  String toString() {
    return 'ChatMessageState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessageStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(List<ChatModel> messages) data,
    required TResult Function(String msg) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<ChatModel> messages)? data,
    TResult Function(String msg)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<ChatModel> messages)? data,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatMessageStateInit value) init,
    required TResult Function(ChatMessageStateLoading value) loading,
    required TResult Function(ChatMessageStateData value) data,
    required TResult Function(ChatMessageStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChatMessageStateInit value)? init,
    TResult Function(ChatMessageStateLoading value)? loading,
    TResult Function(ChatMessageStateData value)? data,
    TResult Function(ChatMessageStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatMessageStateInit value)? init,
    TResult Function(ChatMessageStateLoading value)? loading,
    TResult Function(ChatMessageStateData value)? data,
    TResult Function(ChatMessageStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ChatMessageStateLoading implements ChatMessageState {
  const factory ChatMessageStateLoading() = _$ChatMessageStateLoading;
}

/// @nodoc
abstract class _$$ChatMessageStateDataCopyWith<$Res> {
  factory _$$ChatMessageStateDataCopyWith(_$ChatMessageStateData value,
          $Res Function(_$ChatMessageStateData) then) =
      __$$ChatMessageStateDataCopyWithImpl<$Res>;
  $Res call({List<ChatModel> messages});
}

/// @nodoc
class __$$ChatMessageStateDataCopyWithImpl<$Res>
    extends _$ChatMessageStateCopyWithImpl<$Res>
    implements _$$ChatMessageStateDataCopyWith<$Res> {
  __$$ChatMessageStateDataCopyWithImpl(_$ChatMessageStateData _value,
      $Res Function(_$ChatMessageStateData) _then)
      : super(_value, (v) => _then(v as _$ChatMessageStateData));

  @override
  _$ChatMessageStateData get _value => super._value as _$ChatMessageStateData;

  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(_$ChatMessageStateData(
      messages: messages == freezed
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ChatModel>,
    ));
  }
}

/// @nodoc

class _$ChatMessageStateData implements ChatMessageStateData {
  const _$ChatMessageStateData({required final List<ChatModel> messages})
      : _messages = messages;

  final List<ChatModel> _messages;
  @override
  List<ChatModel> get messages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  String toString() {
    return 'ChatMessageState.data(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessageStateData &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  _$$ChatMessageStateDataCopyWith<_$ChatMessageStateData> get copyWith =>
      __$$ChatMessageStateDataCopyWithImpl<_$ChatMessageStateData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(List<ChatModel> messages) data,
    required TResult Function(String msg) error,
  }) {
    return data(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<ChatModel> messages)? data,
    TResult Function(String msg)? error,
  }) {
    return data?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<ChatModel> messages)? data,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatMessageStateInit value) init,
    required TResult Function(ChatMessageStateLoading value) loading,
    required TResult Function(ChatMessageStateData value) data,
    required TResult Function(ChatMessageStateError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChatMessageStateInit value)? init,
    TResult Function(ChatMessageStateLoading value)? loading,
    TResult Function(ChatMessageStateData value)? data,
    TResult Function(ChatMessageStateError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatMessageStateInit value)? init,
    TResult Function(ChatMessageStateLoading value)? loading,
    TResult Function(ChatMessageStateData value)? data,
    TResult Function(ChatMessageStateError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class ChatMessageStateData implements ChatMessageState {
  const factory ChatMessageStateData(
      {required final List<ChatModel> messages}) = _$ChatMessageStateData;

  List<ChatModel> get messages => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ChatMessageStateDataCopyWith<_$ChatMessageStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatMessageStateErrorCopyWith<$Res> {
  factory _$$ChatMessageStateErrorCopyWith(_$ChatMessageStateError value,
          $Res Function(_$ChatMessageStateError) then) =
      __$$ChatMessageStateErrorCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class __$$ChatMessageStateErrorCopyWithImpl<$Res>
    extends _$ChatMessageStateCopyWithImpl<$Res>
    implements _$$ChatMessageStateErrorCopyWith<$Res> {
  __$$ChatMessageStateErrorCopyWithImpl(_$ChatMessageStateError _value,
      $Res Function(_$ChatMessageStateError) _then)
      : super(_value, (v) => _then(v as _$ChatMessageStateError));

  @override
  _$ChatMessageStateError get _value => super._value as _$ChatMessageStateError;

  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$ChatMessageStateError(
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatMessageStateError implements ChatMessageStateError {
  const _$ChatMessageStateError({required this.msg});

  @override
  final String msg;

  @override
  String toString() {
    return 'ChatMessageState.error(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessageStateError &&
            const DeepCollectionEquality().equals(other.msg, msg));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(msg));

  @JsonKey(ignore: true)
  @override
  _$$ChatMessageStateErrorCopyWith<_$ChatMessageStateError> get copyWith =>
      __$$ChatMessageStateErrorCopyWithImpl<_$ChatMessageStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(List<ChatModel> messages) data,
    required TResult Function(String msg) error,
  }) {
    return error(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<ChatModel> messages)? data,
    TResult Function(String msg)? error,
  }) {
    return error?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<ChatModel> messages)? data,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatMessageStateInit value) init,
    required TResult Function(ChatMessageStateLoading value) loading,
    required TResult Function(ChatMessageStateData value) data,
    required TResult Function(ChatMessageStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChatMessageStateInit value)? init,
    TResult Function(ChatMessageStateLoading value)? loading,
    TResult Function(ChatMessageStateData value)? data,
    TResult Function(ChatMessageStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatMessageStateInit value)? init,
    TResult Function(ChatMessageStateLoading value)? loading,
    TResult Function(ChatMessageStateData value)? data,
    TResult Function(ChatMessageStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ChatMessageStateError implements ChatMessageState {
  const factory ChatMessageStateError({required final String msg}) =
      _$ChatMessageStateError;

  String get msg => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ChatMessageStateErrorCopyWith<_$ChatMessageStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
