// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocationFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String msg) notFound,
    required TResult Function(String msg) badRequest,
    required TResult Function() serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String msg)? notFound,
    TResult? Function(String msg)? badRequest,
    TResult? Function()? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String msg)? notFound,
    TResult Function(String msg)? badRequest,
    TResult Function()? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_ServerError value) serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_ServerError value)? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationFailureCopyWith<$Res> {
  factory $LocationFailureCopyWith(
          LocationFailure value, $Res Function(LocationFailure) then) =
      _$LocationFailureCopyWithImpl<$Res, LocationFailure>;
}

/// @nodoc
class _$LocationFailureCopyWithImpl<$Res, $Val extends LocationFailure>
    implements $LocationFailureCopyWith<$Res> {
  _$LocationFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NotFoundCopyWith<$Res> {
  factory _$$_NotFoundCopyWith(
          _$_NotFound value, $Res Function(_$_NotFound) then) =
      __$$_NotFoundCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$_NotFoundCopyWithImpl<$Res>
    extends _$LocationFailureCopyWithImpl<$Res, _$_NotFound>
    implements _$$_NotFoundCopyWith<$Res> {
  __$$_NotFoundCopyWithImpl(
      _$_NotFound _value, $Res Function(_$_NotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$_NotFound(
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NotFound implements _NotFound {
  const _$_NotFound(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'LocationFailure.notFound(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotFound &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotFoundCopyWith<_$_NotFound> get copyWith =>
      __$$_NotFoundCopyWithImpl<_$_NotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String msg) notFound,
    required TResult Function(String msg) badRequest,
    required TResult Function() serverError,
  }) {
    return notFound(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String msg)? notFound,
    TResult? Function(String msg)? badRequest,
    TResult? Function()? serverError,
  }) {
    return notFound?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String msg)? notFound,
    TResult Function(String msg)? badRequest,
    TResult Function()? serverError,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_ServerError value) serverError,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_ServerError value)? serverError,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound implements LocationFailure {
  const factory _NotFound(final String msg) = _$_NotFound;

  String get msg;
  @JsonKey(ignore: true)
  _$$_NotFoundCopyWith<_$_NotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BadRequestCopyWith<$Res> {
  factory _$$_BadRequestCopyWith(
          _$_BadRequest value, $Res Function(_$_BadRequest) then) =
      __$$_BadRequestCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$_BadRequestCopyWithImpl<$Res>
    extends _$LocationFailureCopyWithImpl<$Res, _$_BadRequest>
    implements _$$_BadRequestCopyWith<$Res> {
  __$$_BadRequestCopyWithImpl(
      _$_BadRequest _value, $Res Function(_$_BadRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$_BadRequest(
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BadRequest implements _BadRequest {
  const _$_BadRequest(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'LocationFailure.badRequest(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BadRequest &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BadRequestCopyWith<_$_BadRequest> get copyWith =>
      __$$_BadRequestCopyWithImpl<_$_BadRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String msg) notFound,
    required TResult Function(String msg) badRequest,
    required TResult Function() serverError,
  }) {
    return badRequest(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String msg)? notFound,
    TResult? Function(String msg)? badRequest,
    TResult? Function()? serverError,
  }) {
    return badRequest?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String msg)? notFound,
    TResult Function(String msg)? badRequest,
    TResult Function()? serverError,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_ServerError value) serverError,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_ServerError value)? serverError,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class _BadRequest implements LocationFailure {
  const factory _BadRequest(final String msg) = _$_BadRequest;

  String get msg;
  @JsonKey(ignore: true)
  _$$_BadRequestCopyWith<_$_BadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ServerErrorCopyWith<$Res> {
  factory _$$_ServerErrorCopyWith(
          _$_ServerError value, $Res Function(_$_ServerError) then) =
      __$$_ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ServerErrorCopyWithImpl<$Res>
    extends _$LocationFailureCopyWithImpl<$Res, _$_ServerError>
    implements _$$_ServerErrorCopyWith<$Res> {
  __$$_ServerErrorCopyWithImpl(
      _$_ServerError _value, $Res Function(_$_ServerError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ServerError implements _ServerError {
  const _$_ServerError();

  @override
  String toString() {
    return 'LocationFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String msg) notFound,
    required TResult Function(String msg) badRequest,
    required TResult Function() serverError,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String msg)? notFound,
    TResult? Function(String msg)? badRequest,
    TResult? Function()? serverError,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String msg)? notFound,
    TResult Function(String msg)? badRequest,
    TResult Function()? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_ServerError value) serverError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_ServerError value)? serverError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements LocationFailure {
  const factory _ServerError() = _$_ServerError;
}
