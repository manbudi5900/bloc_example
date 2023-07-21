// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadDataCity,
    required TResult Function() loadDataProvince,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadDataCity,
    TResult? Function()? loadDataProvince,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadDataCity,
    TResult Function()? loadDataProvince,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadDataCity value) loadDataCity,
    required TResult Function(_LoadDataProvince value) loadDataProvince,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadDataCity value)? loadDataCity,
    TResult? Function(_LoadDataProvince value)? loadDataProvince,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadDataCity value)? loadDataCity,
    TResult Function(_LoadDataProvince value)? loadDataProvince,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationEventCopyWith<$Res> {
  factory $LocationEventCopyWith(
          LocationEvent value, $Res Function(LocationEvent) then) =
      _$LocationEventCopyWithImpl<$Res, LocationEvent>;
}

/// @nodoc
class _$LocationEventCopyWithImpl<$Res, $Val extends LocationEvent>
    implements $LocationEventCopyWith<$Res> {
  _$LocationEventCopyWithImpl(this._value, this._then);

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
    extends _$LocationEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'LocationEvent.started()';
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
    required TResult Function() loadDataCity,
    required TResult Function() loadDataProvince,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadDataCity,
    TResult? Function()? loadDataProvince,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadDataCity,
    TResult Function()? loadDataProvince,
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
    required TResult Function(_LoadDataCity value) loadDataCity,
    required TResult Function(_LoadDataProvince value) loadDataProvince,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadDataCity value)? loadDataCity,
    TResult? Function(_LoadDataProvince value)? loadDataProvince,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadDataCity value)? loadDataCity,
    TResult Function(_LoadDataProvince value)? loadDataProvince,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LocationEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_LoadDataCityCopyWith<$Res> {
  factory _$$_LoadDataCityCopyWith(
          _$_LoadDataCity value, $Res Function(_$_LoadDataCity) then) =
      __$$_LoadDataCityCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadDataCityCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res, _$_LoadDataCity>
    implements _$$_LoadDataCityCopyWith<$Res> {
  __$$_LoadDataCityCopyWithImpl(
      _$_LoadDataCity _value, $Res Function(_$_LoadDataCity) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadDataCity implements _LoadDataCity {
  const _$_LoadDataCity();

  @override
  String toString() {
    return 'LocationEvent.loadDataCity()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadDataCity);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadDataCity,
    required TResult Function() loadDataProvince,
  }) {
    return loadDataCity();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadDataCity,
    TResult? Function()? loadDataProvince,
  }) {
    return loadDataCity?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadDataCity,
    TResult Function()? loadDataProvince,
    required TResult orElse(),
  }) {
    if (loadDataCity != null) {
      return loadDataCity();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadDataCity value) loadDataCity,
    required TResult Function(_LoadDataProvince value) loadDataProvince,
  }) {
    return loadDataCity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadDataCity value)? loadDataCity,
    TResult? Function(_LoadDataProvince value)? loadDataProvince,
  }) {
    return loadDataCity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadDataCity value)? loadDataCity,
    TResult Function(_LoadDataProvince value)? loadDataProvince,
    required TResult orElse(),
  }) {
    if (loadDataCity != null) {
      return loadDataCity(this);
    }
    return orElse();
  }
}

abstract class _LoadDataCity implements LocationEvent {
  const factory _LoadDataCity() = _$_LoadDataCity;
}

/// @nodoc
abstract class _$$_LoadDataProvinceCopyWith<$Res> {
  factory _$$_LoadDataProvinceCopyWith(
          _$_LoadDataProvince value, $Res Function(_$_LoadDataProvince) then) =
      __$$_LoadDataProvinceCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadDataProvinceCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res, _$_LoadDataProvince>
    implements _$$_LoadDataProvinceCopyWith<$Res> {
  __$$_LoadDataProvinceCopyWithImpl(
      _$_LoadDataProvince _value, $Res Function(_$_LoadDataProvince) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadDataProvince implements _LoadDataProvince {
  const _$_LoadDataProvince();

  @override
  String toString() {
    return 'LocationEvent.loadDataProvince()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadDataProvince);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadDataCity,
    required TResult Function() loadDataProvince,
  }) {
    return loadDataProvince();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadDataCity,
    TResult? Function()? loadDataProvince,
  }) {
    return loadDataProvince?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadDataCity,
    TResult Function()? loadDataProvince,
    required TResult orElse(),
  }) {
    if (loadDataProvince != null) {
      return loadDataProvince();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadDataCity value) loadDataCity,
    required TResult Function(_LoadDataProvince value) loadDataProvince,
  }) {
    return loadDataProvince(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadDataCity value)? loadDataCity,
    TResult? Function(_LoadDataProvince value)? loadDataProvince,
  }) {
    return loadDataProvince?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadDataCity value)? loadDataCity,
    TResult Function(_LoadDataProvince value)? loadDataProvince,
    required TResult orElse(),
  }) {
    if (loadDataProvince != null) {
      return loadDataProvince(this);
    }
    return orElse();
  }
}

abstract class _LoadDataProvince implements LocationEvent {
  const factory _LoadDataProvince() = _$_LoadDataProvince;
}

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince)
        provinceDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince)?
        provinceDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince)?
        provinceDataOptions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProvinceDataOptions value) provinceDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ProvinceDataOptions value)? provinceDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res, LocationState>;
}

/// @nodoc
class _$LocationStateCopyWithImpl<$Res, $Val extends LocationState>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

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
    extends _$LocationStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'LocationState.initial()';
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
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince)
        provinceDataOptions,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince)?
        provinceDataOptions,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince)?
        provinceDataOptions,
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
    required TResult Function(_ProvinceDataOptions value) provinceDataOptions,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ProvinceDataOptions value)? provinceDataOptions,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LocationState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_ProvinceDataOptionsCopyWith<$Res> {
  factory _$$_ProvinceDataOptionsCopyWith(_$_ProvinceDataOptions value,
          $Res Function(_$_ProvinceDataOptions) then) =
      __$$_ProvinceDataOptionsCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {bool onLoading,
      Option<Either<LocationFailure, ProvinceResponse>> dataProvince});
}

/// @nodoc
class __$$_ProvinceDataOptionsCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$_ProvinceDataOptions>
    implements _$$_ProvinceDataOptionsCopyWith<$Res> {
  __$$_ProvinceDataOptionsCopyWithImpl(_$_ProvinceDataOptions _value,
      $Res Function(_$_ProvinceDataOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onLoading = null,
    Object? dataProvince = null,
  }) {
    return _then(_$_ProvinceDataOptions(
      null == onLoading
          ? _value.onLoading
          : onLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      null == dataProvince
          ? _value.dataProvince
          : dataProvince // ignore: cast_nullable_to_non_nullable
              as Option<Either<LocationFailure, ProvinceResponse>>,
    ));
  }
}

/// @nodoc

class _$_ProvinceDataOptions implements _ProvinceDataOptions {
  const _$_ProvinceDataOptions(this.onLoading, this.dataProvince);

  @override
  final bool onLoading;
  @override
  final Option<Either<LocationFailure, ProvinceResponse>> dataProvince;

  @override
  String toString() {
    return 'LocationState.provinceDataOptions(onLoading: $onLoading, dataProvince: $dataProvince)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProvinceDataOptions &&
            (identical(other.onLoading, onLoading) ||
                other.onLoading == onLoading) &&
            (identical(other.dataProvince, dataProvince) ||
                other.dataProvince == dataProvince));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onLoading, dataProvince);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProvinceDataOptionsCopyWith<_$_ProvinceDataOptions> get copyWith =>
      __$$_ProvinceDataOptionsCopyWithImpl<_$_ProvinceDataOptions>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince)
        provinceDataOptions,
  }) {
    return provinceDataOptions(onLoading, dataProvince);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince)?
        provinceDataOptions,
  }) {
    return provinceDataOptions?.call(onLoading, dataProvince);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince)?
        provinceDataOptions,
    required TResult orElse(),
  }) {
    if (provinceDataOptions != null) {
      return provinceDataOptions(onLoading, dataProvince);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProvinceDataOptions value) provinceDataOptions,
  }) {
    return provinceDataOptions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ProvinceDataOptions value)? provinceDataOptions,
  }) {
    return provinceDataOptions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    required TResult orElse(),
  }) {
    if (provinceDataOptions != null) {
      return provinceDataOptions(this);
    }
    return orElse();
  }
}

abstract class _ProvinceDataOptions implements LocationState {
  const factory _ProvinceDataOptions(
      final bool onLoading,
      final Option<Either<LocationFailure, ProvinceResponse>>
          dataProvince) = _$_ProvinceDataOptions;

  bool get onLoading;
  Option<Either<LocationFailure, ProvinceResponse>> get dataProvince;
  @JsonKey(ignore: true)
  _$$_ProvinceDataOptionsCopyWith<_$_ProvinceDataOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
