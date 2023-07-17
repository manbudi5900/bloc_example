// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authb_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthbEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LoginRequest requestData) signIn,
    required TResult Function(LoginResponse responseData) saveUserData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LoginRequest requestData)? signIn,
    TResult? Function(LoginResponse responseData)? saveUserData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginRequest requestData)? signIn,
    TResult Function(LoginResponse responseData)? saveUserData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SaveUserData value) saveUserData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SaveUserData value)? saveUserData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SaveUserData value)? saveUserData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthbEventCopyWith<$Res> {
  factory $AuthbEventCopyWith(
          AuthbEvent value, $Res Function(AuthbEvent) then) =
      _$AuthbEventCopyWithImpl<$Res, AuthbEvent>;
}

/// @nodoc
class _$AuthbEventCopyWithImpl<$Res, $Val extends AuthbEvent>
    implements $AuthbEventCopyWith<$Res> {
  _$AuthbEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$AuthbEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'AuthbEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LoginRequest requestData) signIn,
    required TResult Function(LoginResponse responseData) saveUserData,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LoginRequest requestData)? signIn,
    TResult? Function(LoginResponse responseData)? saveUserData,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginRequest requestData)? signIn,
    TResult Function(LoginResponse responseData)? saveUserData,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SaveUserData value) saveUserData,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SaveUserData value)? saveUserData,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SaveUserData value)? saveUserData,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AuthbEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_SignInCopyWith<$Res> {
  factory _$$_SignInCopyWith(_$_SignIn value, $Res Function(_$_SignIn) then) =
      __$$_SignInCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginRequest requestData});
}

/// @nodoc
class __$$_SignInCopyWithImpl<$Res>
    extends _$AuthbEventCopyWithImpl<$Res, _$_SignIn>
    implements _$$_SignInCopyWith<$Res> {
  __$$_SignInCopyWithImpl(_$_SignIn _value, $Res Function(_$_SignIn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestData = null,
  }) {
    return _then(_$_SignIn(
      null == requestData
          ? _value.requestData
          : requestData // ignore: cast_nullable_to_non_nullable
              as LoginRequest,
    ));
  }
}

/// @nodoc

class _$_SignIn implements _SignIn {
  const _$_SignIn(this.requestData);

  @override
  final LoginRequest requestData;

  @override
  String toString() {
    return 'AuthbEvent.signIn(requestData: $requestData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignIn &&
            (identical(other.requestData, requestData) ||
                other.requestData == requestData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInCopyWith<_$_SignIn> get copyWith =>
      __$$_SignInCopyWithImpl<_$_SignIn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LoginRequest requestData) signIn,
    required TResult Function(LoginResponse responseData) saveUserData,
  }) {
    return signIn(requestData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LoginRequest requestData)? signIn,
    TResult? Function(LoginResponse responseData)? saveUserData,
  }) {
    return signIn?.call(requestData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginRequest requestData)? signIn,
    TResult Function(LoginResponse responseData)? saveUserData,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(requestData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SaveUserData value) saveUserData,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SaveUserData value)? saveUserData,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SaveUserData value)? saveUserData,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class _SignIn implements AuthbEvent {
  const factory _SignIn(final LoginRequest requestData) = _$_SignIn;

  LoginRequest get requestData;
  @JsonKey(ignore: true)
  _$$_SignInCopyWith<_$_SignIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SaveUserDataCopyWith<$Res> {
  factory _$$_SaveUserDataCopyWith(
          _$_SaveUserData value, $Res Function(_$_SaveUserData) then) =
      __$$_SaveUserDataCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginResponse responseData});
}

/// @nodoc
class __$$_SaveUserDataCopyWithImpl<$Res>
    extends _$AuthbEventCopyWithImpl<$Res, _$_SaveUserData>
    implements _$$_SaveUserDataCopyWith<$Res> {
  __$$_SaveUserDataCopyWithImpl(
      _$_SaveUserData _value, $Res Function(_$_SaveUserData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = null,
  }) {
    return _then(_$_SaveUserData(
      null == responseData
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as LoginResponse,
    ));
  }
}

/// @nodoc

class _$_SaveUserData implements _SaveUserData {
  const _$_SaveUserData(this.responseData);

  @override
  final LoginResponse responseData;

  @override
  String toString() {
    return 'AuthbEvent.saveUserData(responseData: $responseData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaveUserData &&
            (identical(other.responseData, responseData) ||
                other.responseData == responseData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, responseData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaveUserDataCopyWith<_$_SaveUserData> get copyWith =>
      __$$_SaveUserDataCopyWithImpl<_$_SaveUserData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LoginRequest requestData) signIn,
    required TResult Function(LoginResponse responseData) saveUserData,
  }) {
    return saveUserData(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LoginRequest requestData)? signIn,
    TResult? Function(LoginResponse responseData)? saveUserData,
  }) {
    return saveUserData?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginRequest requestData)? signIn,
    TResult Function(LoginResponse responseData)? saveUserData,
    required TResult orElse(),
  }) {
    if (saveUserData != null) {
      return saveUserData(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SaveUserData value) saveUserData,
  }) {
    return saveUserData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SaveUserData value)? saveUserData,
  }) {
    return saveUserData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SaveUserData value)? saveUserData,
    required TResult orElse(),
  }) {
    if (saveUserData != null) {
      return saveUserData(this);
    }
    return orElse();
  }
}

abstract class _SaveUserData implements AuthbEvent {
  const factory _SaveUserData(final LoginResponse responseData) =
      _$_SaveUserData;

  LoginResponse get responseData;
  @JsonKey(ignore: true)
  _$$_SaveUserDataCopyWith<_$_SaveUserData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthbState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function(LoginResponse userResponse) isSuccess,
    required TResult Function(LoginResponse userResponse) isSuccessSaveDataUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? isLoading,
    TResult? Function(String errorMessage)? isError,
    TResult? Function(LoginResponse userResponse)? isSuccess,
    TResult? Function(LoginResponse userResponse)? isSuccessSaveDataUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function(LoginResponse userResponse)? isSuccess,
    TResult Function(LoginResponse userResponse)? isSuccessSaveDataUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsSuccess value) isSuccess,
    required TResult Function(_IsSuccessSaveDataUser value)
        isSuccessSaveDataUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoading value)? isLoading,
    TResult? Function(_IsError value)? isError,
    TResult? Function(_IsSuccess value)? isSuccess,
    TResult? Function(_IsSuccessSaveDataUser value)? isSuccessSaveDataUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsSuccessSaveDataUser value)? isSuccessSaveDataUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthbStateCopyWith<$Res> {
  factory $AuthbStateCopyWith(
          AuthbState value, $Res Function(AuthbState) then) =
      _$AuthbStateCopyWithImpl<$Res, AuthbState>;
}

/// @nodoc
class _$AuthbStateCopyWithImpl<$Res, $Val extends AuthbState>
    implements $AuthbStateCopyWith<$Res> {
  _$AuthbStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$AuthbStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AuthbState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function(LoginResponse userResponse) isSuccess,
    required TResult Function(LoginResponse userResponse) isSuccessSaveDataUser,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? isLoading,
    TResult? Function(String errorMessage)? isError,
    TResult? Function(LoginResponse userResponse)? isSuccess,
    TResult? Function(LoginResponse userResponse)? isSuccessSaveDataUser,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function(LoginResponse userResponse)? isSuccess,
    TResult Function(LoginResponse userResponse)? isSuccessSaveDataUser,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsSuccess value) isSuccess,
    required TResult Function(_IsSuccessSaveDataUser value)
        isSuccessSaveDataUser,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoading value)? isLoading,
    TResult? Function(_IsError value)? isError,
    TResult? Function(_IsSuccess value)? isSuccess,
    TResult? Function(_IsSuccessSaveDataUser value)? isSuccessSaveDataUser,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsSuccessSaveDataUser value)? isSuccessSaveDataUser,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthbState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_IsLoadingCopyWith<$Res> {
  factory _$$_IsLoadingCopyWith(
          _$_IsLoading value, $Res Function(_$_IsLoading) then) =
      __$$_IsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IsLoadingCopyWithImpl<$Res>
    extends _$AuthbStateCopyWithImpl<$Res, _$_IsLoading>
    implements _$$_IsLoadingCopyWith<$Res> {
  __$$_IsLoadingCopyWithImpl(
      _$_IsLoading _value, $Res Function(_$_IsLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_IsLoading implements _IsLoading {
  const _$_IsLoading();

  @override
  String toString() {
    return 'AuthbState.isLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_IsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function(LoginResponse userResponse) isSuccess,
    required TResult Function(LoginResponse userResponse) isSuccessSaveDataUser,
  }) {
    return isLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? isLoading,
    TResult? Function(String errorMessage)? isError,
    TResult? Function(LoginResponse userResponse)? isSuccess,
    TResult? Function(LoginResponse userResponse)? isSuccessSaveDataUser,
  }) {
    return isLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function(LoginResponse userResponse)? isSuccess,
    TResult Function(LoginResponse userResponse)? isSuccessSaveDataUser,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsSuccess value) isSuccess,
    required TResult Function(_IsSuccessSaveDataUser value)
        isSuccessSaveDataUser,
  }) {
    return isLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoading value)? isLoading,
    TResult? Function(_IsError value)? isError,
    TResult? Function(_IsSuccess value)? isSuccess,
    TResult? Function(_IsSuccessSaveDataUser value)? isSuccessSaveDataUser,
  }) {
    return isLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsSuccessSaveDataUser value)? isSuccessSaveDataUser,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading(this);
    }
    return orElse();
  }
}

abstract class _IsLoading implements AuthbState {
  const factory _IsLoading() = _$_IsLoading;
}

/// @nodoc
abstract class _$$_IsErrorCopyWith<$Res> {
  factory _$$_IsErrorCopyWith(
          _$_IsError value, $Res Function(_$_IsError) then) =
      __$$_IsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$_IsErrorCopyWithImpl<$Res>
    extends _$AuthbStateCopyWithImpl<$Res, _$_IsError>
    implements _$$_IsErrorCopyWith<$Res> {
  __$$_IsErrorCopyWithImpl(_$_IsError _value, $Res Function(_$_IsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$_IsError(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_IsError implements _IsError {
  const _$_IsError(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'AuthbState.isError(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsError &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IsErrorCopyWith<_$_IsError> get copyWith =>
      __$$_IsErrorCopyWithImpl<_$_IsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function(LoginResponse userResponse) isSuccess,
    required TResult Function(LoginResponse userResponse) isSuccessSaveDataUser,
  }) {
    return isError(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? isLoading,
    TResult? Function(String errorMessage)? isError,
    TResult? Function(LoginResponse userResponse)? isSuccess,
    TResult? Function(LoginResponse userResponse)? isSuccessSaveDataUser,
  }) {
    return isError?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function(LoginResponse userResponse)? isSuccess,
    TResult Function(LoginResponse userResponse)? isSuccessSaveDataUser,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsSuccess value) isSuccess,
    required TResult Function(_IsSuccessSaveDataUser value)
        isSuccessSaveDataUser,
  }) {
    return isError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoading value)? isLoading,
    TResult? Function(_IsError value)? isError,
    TResult? Function(_IsSuccess value)? isSuccess,
    TResult? Function(_IsSuccessSaveDataUser value)? isSuccessSaveDataUser,
  }) {
    return isError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsSuccessSaveDataUser value)? isSuccessSaveDataUser,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(this);
    }
    return orElse();
  }
}

abstract class _IsError implements AuthbState {
  const factory _IsError(final String errorMessage) = _$_IsError;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$_IsErrorCopyWith<_$_IsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IsSuccessCopyWith<$Res> {
  factory _$$_IsSuccessCopyWith(
          _$_IsSuccess value, $Res Function(_$_IsSuccess) then) =
      __$$_IsSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginResponse userResponse});
}

/// @nodoc
class __$$_IsSuccessCopyWithImpl<$Res>
    extends _$AuthbStateCopyWithImpl<$Res, _$_IsSuccess>
    implements _$$_IsSuccessCopyWith<$Res> {
  __$$_IsSuccessCopyWithImpl(
      _$_IsSuccess _value, $Res Function(_$_IsSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userResponse = null,
  }) {
    return _then(_$_IsSuccess(
      null == userResponse
          ? _value.userResponse
          : userResponse // ignore: cast_nullable_to_non_nullable
              as LoginResponse,
    ));
  }
}

/// @nodoc

class _$_IsSuccess implements _IsSuccess {
  const _$_IsSuccess(this.userResponse);

  @override
  final LoginResponse userResponse;

  @override
  String toString() {
    return 'AuthbState.isSuccess(userResponse: $userResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsSuccess &&
            (identical(other.userResponse, userResponse) ||
                other.userResponse == userResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IsSuccessCopyWith<_$_IsSuccess> get copyWith =>
      __$$_IsSuccessCopyWithImpl<_$_IsSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function(LoginResponse userResponse) isSuccess,
    required TResult Function(LoginResponse userResponse) isSuccessSaveDataUser,
  }) {
    return isSuccess(userResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? isLoading,
    TResult? Function(String errorMessage)? isError,
    TResult? Function(LoginResponse userResponse)? isSuccess,
    TResult? Function(LoginResponse userResponse)? isSuccessSaveDataUser,
  }) {
    return isSuccess?.call(userResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function(LoginResponse userResponse)? isSuccess,
    TResult Function(LoginResponse userResponse)? isSuccessSaveDataUser,
    required TResult orElse(),
  }) {
    if (isSuccess != null) {
      return isSuccess(userResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsSuccess value) isSuccess,
    required TResult Function(_IsSuccessSaveDataUser value)
        isSuccessSaveDataUser,
  }) {
    return isSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoading value)? isLoading,
    TResult? Function(_IsError value)? isError,
    TResult? Function(_IsSuccess value)? isSuccess,
    TResult? Function(_IsSuccessSaveDataUser value)? isSuccessSaveDataUser,
  }) {
    return isSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsSuccessSaveDataUser value)? isSuccessSaveDataUser,
    required TResult orElse(),
  }) {
    if (isSuccess != null) {
      return isSuccess(this);
    }
    return orElse();
  }
}

abstract class _IsSuccess implements AuthbState {
  const factory _IsSuccess(final LoginResponse userResponse) = _$_IsSuccess;

  LoginResponse get userResponse;
  @JsonKey(ignore: true)
  _$$_IsSuccessCopyWith<_$_IsSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IsSuccessSaveDataUserCopyWith<$Res> {
  factory _$$_IsSuccessSaveDataUserCopyWith(_$_IsSuccessSaveDataUser value,
          $Res Function(_$_IsSuccessSaveDataUser) then) =
      __$$_IsSuccessSaveDataUserCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginResponse userResponse});
}

/// @nodoc
class __$$_IsSuccessSaveDataUserCopyWithImpl<$Res>
    extends _$AuthbStateCopyWithImpl<$Res, _$_IsSuccessSaveDataUser>
    implements _$$_IsSuccessSaveDataUserCopyWith<$Res> {
  __$$_IsSuccessSaveDataUserCopyWithImpl(_$_IsSuccessSaveDataUser _value,
      $Res Function(_$_IsSuccessSaveDataUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userResponse = null,
  }) {
    return _then(_$_IsSuccessSaveDataUser(
      null == userResponse
          ? _value.userResponse
          : userResponse // ignore: cast_nullable_to_non_nullable
              as LoginResponse,
    ));
  }
}

/// @nodoc

class _$_IsSuccessSaveDataUser implements _IsSuccessSaveDataUser {
  const _$_IsSuccessSaveDataUser(this.userResponse);

  @override
  final LoginResponse userResponse;

  @override
  String toString() {
    return 'AuthbState.isSuccessSaveDataUser(userResponse: $userResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsSuccessSaveDataUser &&
            (identical(other.userResponse, userResponse) ||
                other.userResponse == userResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IsSuccessSaveDataUserCopyWith<_$_IsSuccessSaveDataUser> get copyWith =>
      __$$_IsSuccessSaveDataUserCopyWithImpl<_$_IsSuccessSaveDataUser>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function(LoginResponse userResponse) isSuccess,
    required TResult Function(LoginResponse userResponse) isSuccessSaveDataUser,
  }) {
    return isSuccessSaveDataUser(userResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? isLoading,
    TResult? Function(String errorMessage)? isError,
    TResult? Function(LoginResponse userResponse)? isSuccess,
    TResult? Function(LoginResponse userResponse)? isSuccessSaveDataUser,
  }) {
    return isSuccessSaveDataUser?.call(userResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function(LoginResponse userResponse)? isSuccess,
    TResult Function(LoginResponse userResponse)? isSuccessSaveDataUser,
    required TResult orElse(),
  }) {
    if (isSuccessSaveDataUser != null) {
      return isSuccessSaveDataUser(userResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsSuccess value) isSuccess,
    required TResult Function(_IsSuccessSaveDataUser value)
        isSuccessSaveDataUser,
  }) {
    return isSuccessSaveDataUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoading value)? isLoading,
    TResult? Function(_IsError value)? isError,
    TResult? Function(_IsSuccess value)? isSuccess,
    TResult? Function(_IsSuccessSaveDataUser value)? isSuccessSaveDataUser,
  }) {
    return isSuccessSaveDataUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsSuccessSaveDataUser value)? isSuccessSaveDataUser,
    required TResult orElse(),
  }) {
    if (isSuccessSaveDataUser != null) {
      return isSuccessSaveDataUser(this);
    }
    return orElse();
  }
}

abstract class _IsSuccessSaveDataUser implements AuthbState {
  const factory _IsSuccessSaveDataUser(final LoginResponse userResponse) =
      _$_IsSuccessSaveDataUser;

  LoginResponse get userResponse;
  @JsonKey(ignore: true)
  _$$_IsSuccessSaveDataUserCopyWith<_$_IsSuccessSaveDataUser> get copyWith =>
      throw _privateConstructorUsedError;
}
