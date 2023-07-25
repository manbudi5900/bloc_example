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
    required TResult Function(String provinceId) loadDataCity,
    required TResult Function() loadDataProvince,
    required TResult Function(LocationResultData fromData,
            LocationResultData toData, String weight, String courier)
        getCosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String provinceId)? loadDataCity,
    TResult? Function()? loadDataProvince,
    TResult? Function(LocationResultData fromData, LocationResultData toData,
            String weight, String courier)?
        getCosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String provinceId)? loadDataCity,
    TResult Function()? loadDataProvince,
    TResult Function(LocationResultData fromData, LocationResultData toData,
            String weight, String courier)?
        getCosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadDataCity value) loadDataCity,
    required TResult Function(_LoadDataProvince value) loadDataProvince,
    required TResult Function(_GetCosts value) getCosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadDataCity value)? loadDataCity,
    TResult? Function(_LoadDataProvince value)? loadDataProvince,
    TResult? Function(_GetCosts value)? getCosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadDataCity value)? loadDataCity,
    TResult Function(_LoadDataProvince value)? loadDataProvince,
    TResult Function(_GetCosts value)? getCosts,
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
    required TResult Function(String provinceId) loadDataCity,
    required TResult Function() loadDataProvince,
    required TResult Function(LocationResultData fromData,
            LocationResultData toData, String weight, String courier)
        getCosts,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String provinceId)? loadDataCity,
    TResult? Function()? loadDataProvince,
    TResult? Function(LocationResultData fromData, LocationResultData toData,
            String weight, String courier)?
        getCosts,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String provinceId)? loadDataCity,
    TResult Function()? loadDataProvince,
    TResult Function(LocationResultData fromData, LocationResultData toData,
            String weight, String courier)?
        getCosts,
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
    required TResult Function(_GetCosts value) getCosts,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadDataCity value)? loadDataCity,
    TResult? Function(_LoadDataProvince value)? loadDataProvince,
    TResult? Function(_GetCosts value)? getCosts,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadDataCity value)? loadDataCity,
    TResult Function(_LoadDataProvince value)? loadDataProvince,
    TResult Function(_GetCosts value)? getCosts,
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
  @useResult
  $Res call({String provinceId});
}

/// @nodoc
class __$$_LoadDataCityCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res, _$_LoadDataCity>
    implements _$$_LoadDataCityCopyWith<$Res> {
  __$$_LoadDataCityCopyWithImpl(
      _$_LoadDataCity _value, $Res Function(_$_LoadDataCity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provinceId = null,
  }) {
    return _then(_$_LoadDataCity(
      null == provinceId
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadDataCity implements _LoadDataCity {
  const _$_LoadDataCity(this.provinceId);

  @override
  final String provinceId;

  @override
  String toString() {
    return 'LocationEvent.loadDataCity(provinceId: $provinceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadDataCity &&
            (identical(other.provinceId, provinceId) ||
                other.provinceId == provinceId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, provinceId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadDataCityCopyWith<_$_LoadDataCity> get copyWith =>
      __$$_LoadDataCityCopyWithImpl<_$_LoadDataCity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String provinceId) loadDataCity,
    required TResult Function() loadDataProvince,
    required TResult Function(LocationResultData fromData,
            LocationResultData toData, String weight, String courier)
        getCosts,
  }) {
    return loadDataCity(provinceId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String provinceId)? loadDataCity,
    TResult? Function()? loadDataProvince,
    TResult? Function(LocationResultData fromData, LocationResultData toData,
            String weight, String courier)?
        getCosts,
  }) {
    return loadDataCity?.call(provinceId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String provinceId)? loadDataCity,
    TResult Function()? loadDataProvince,
    TResult Function(LocationResultData fromData, LocationResultData toData,
            String weight, String courier)?
        getCosts,
    required TResult orElse(),
  }) {
    if (loadDataCity != null) {
      return loadDataCity(provinceId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadDataCity value) loadDataCity,
    required TResult Function(_LoadDataProvince value) loadDataProvince,
    required TResult Function(_GetCosts value) getCosts,
  }) {
    return loadDataCity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadDataCity value)? loadDataCity,
    TResult? Function(_LoadDataProvince value)? loadDataProvince,
    TResult? Function(_GetCosts value)? getCosts,
  }) {
    return loadDataCity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadDataCity value)? loadDataCity,
    TResult Function(_LoadDataProvince value)? loadDataProvince,
    TResult Function(_GetCosts value)? getCosts,
    required TResult orElse(),
  }) {
    if (loadDataCity != null) {
      return loadDataCity(this);
    }
    return orElse();
  }
}

abstract class _LoadDataCity implements LocationEvent {
  const factory _LoadDataCity(final String provinceId) = _$_LoadDataCity;

  String get provinceId;
  @JsonKey(ignore: true)
  _$$_LoadDataCityCopyWith<_$_LoadDataCity> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function(String provinceId) loadDataCity,
    required TResult Function() loadDataProvince,
    required TResult Function(LocationResultData fromData,
            LocationResultData toData, String weight, String courier)
        getCosts,
  }) {
    return loadDataProvince();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String provinceId)? loadDataCity,
    TResult? Function()? loadDataProvince,
    TResult? Function(LocationResultData fromData, LocationResultData toData,
            String weight, String courier)?
        getCosts,
  }) {
    return loadDataProvince?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String provinceId)? loadDataCity,
    TResult Function()? loadDataProvince,
    TResult Function(LocationResultData fromData, LocationResultData toData,
            String weight, String courier)?
        getCosts,
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
    required TResult Function(_GetCosts value) getCosts,
  }) {
    return loadDataProvince(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadDataCity value)? loadDataCity,
    TResult? Function(_LoadDataProvince value)? loadDataProvince,
    TResult? Function(_GetCosts value)? getCosts,
  }) {
    return loadDataProvince?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadDataCity value)? loadDataCity,
    TResult Function(_LoadDataProvince value)? loadDataProvince,
    TResult Function(_GetCosts value)? getCosts,
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
abstract class _$$_GetCostsCopyWith<$Res> {
  factory _$$_GetCostsCopyWith(
          _$_GetCosts value, $Res Function(_$_GetCosts) then) =
      __$$_GetCostsCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {LocationResultData fromData,
      LocationResultData toData,
      String weight,
      String courier});
}

/// @nodoc
class __$$_GetCostsCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res, _$_GetCosts>
    implements _$$_GetCostsCopyWith<$Res> {
  __$$_GetCostsCopyWithImpl(
      _$_GetCosts _value, $Res Function(_$_GetCosts) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromData = null,
    Object? toData = null,
    Object? weight = null,
    Object? courier = null,
  }) {
    return _then(_$_GetCosts(
      null == fromData
          ? _value.fromData
          : fromData // ignore: cast_nullable_to_non_nullable
              as LocationResultData,
      null == toData
          ? _value.toData
          : toData // ignore: cast_nullable_to_non_nullable
              as LocationResultData,
      null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String,
      null == courier
          ? _value.courier
          : courier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetCosts implements _GetCosts {
  const _$_GetCosts(this.fromData, this.toData, this.weight, this.courier);

  @override
  final LocationResultData fromData;
  @override
  final LocationResultData toData;
  @override
  final String weight;
  @override
  final String courier;

  @override
  String toString() {
    return 'LocationEvent.getCosts(fromData: $fromData, toData: $toData, weight: $weight, courier: $courier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCosts &&
            (identical(other.fromData, fromData) ||
                other.fromData == fromData) &&
            (identical(other.toData, toData) || other.toData == toData) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.courier, courier) || other.courier == courier));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, fromData, toData, weight, courier);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetCostsCopyWith<_$_GetCosts> get copyWith =>
      __$$_GetCostsCopyWithImpl<_$_GetCosts>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String provinceId) loadDataCity,
    required TResult Function() loadDataProvince,
    required TResult Function(LocationResultData fromData,
            LocationResultData toData, String weight, String courier)
        getCosts,
  }) {
    return getCosts(fromData, toData, weight, courier);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String provinceId)? loadDataCity,
    TResult? Function()? loadDataProvince,
    TResult? Function(LocationResultData fromData, LocationResultData toData,
            String weight, String courier)?
        getCosts,
  }) {
    return getCosts?.call(fromData, toData, weight, courier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String provinceId)? loadDataCity,
    TResult Function()? loadDataProvince,
    TResult Function(LocationResultData fromData, LocationResultData toData,
            String weight, String courier)?
        getCosts,
    required TResult orElse(),
  }) {
    if (getCosts != null) {
      return getCosts(fromData, toData, weight, courier);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadDataCity value) loadDataCity,
    required TResult Function(_LoadDataProvince value) loadDataProvince,
    required TResult Function(_GetCosts value) getCosts,
  }) {
    return getCosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadDataCity value)? loadDataCity,
    TResult? Function(_LoadDataProvince value)? loadDataProvince,
    TResult? Function(_GetCosts value)? getCosts,
  }) {
    return getCosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadDataCity value)? loadDataCity,
    TResult Function(_LoadDataProvince value)? loadDataProvince,
    TResult Function(_GetCosts value)? getCosts,
    required TResult orElse(),
  }) {
    if (getCosts != null) {
      return getCosts(this);
    }
    return orElse();
  }
}

abstract class _GetCosts implements LocationEvent {
  const factory _GetCosts(
      final LocationResultData fromData,
      final LocationResultData toData,
      final String weight,
      final String courier) = _$_GetCosts;

  LocationResultData get fromData;
  LocationResultData get toData;
  String get weight;
  String get courier;
  @JsonKey(ignore: true)
  _$$_GetCostsCopyWith<_$_GetCosts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, LocationResponse>> dataProvince)
        provinceDataOptions,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)
        cityDataOptions,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> dataCost)
        costDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool onLoading,
            Option<Either<LocationFailure, LocationResponse>> dataProvince)?
        provinceDataOptions,
    TResult? Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)?
        cityDataOptions,
    TResult? Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> dataCost)?
        costDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, LocationResponse>> dataProvince)?
        provinceDataOptions,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)?
        cityDataOptions,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> dataCost)?
        costDataOptions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProvinceDataOptions value) provinceDataOptions,
    required TResult Function(_CityDataOptions value) cityDataOptions,
    required TResult Function(_CostDataOprions value) costDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult? Function(_CityDataOptions value)? cityDataOptions,
    TResult? Function(_CostDataOprions value)? costDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
    TResult Function(_CostDataOprions value)? costDataOptions,
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
            Option<Either<LocationFailure, LocationResponse>> dataProvince)
        provinceDataOptions,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)
        cityDataOptions,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> dataCost)
        costDataOptions,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool onLoading,
            Option<Either<LocationFailure, LocationResponse>> dataProvince)?
        provinceDataOptions,
    TResult? Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)?
        cityDataOptions,
    TResult? Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> dataCost)?
        costDataOptions,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, LocationResponse>> dataProvince)?
        provinceDataOptions,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)?
        cityDataOptions,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> dataCost)?
        costDataOptions,
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
    required TResult Function(_CityDataOptions value) cityDataOptions,
    required TResult Function(_CostDataOprions value) costDataOptions,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult? Function(_CityDataOptions value)? cityDataOptions,
    TResult? Function(_CostDataOprions value)? costDataOptions,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
    TResult Function(_CostDataOprions value)? costDataOptions,
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
      Option<Either<LocationFailure, LocationResponse>> dataProvince});
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
              as Option<Either<LocationFailure, LocationResponse>>,
    ));
  }
}

/// @nodoc

class _$_ProvinceDataOptions implements _ProvinceDataOptions {
  const _$_ProvinceDataOptions(this.onLoading, this.dataProvince);

  @override
  final bool onLoading;
  @override
  final Option<Either<LocationFailure, LocationResponse>> dataProvince;

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
            Option<Either<LocationFailure, LocationResponse>> dataProvince)
        provinceDataOptions,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)
        cityDataOptions,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> dataCost)
        costDataOptions,
  }) {
    return provinceDataOptions(onLoading, dataProvince);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool onLoading,
            Option<Either<LocationFailure, LocationResponse>> dataProvince)?
        provinceDataOptions,
    TResult? Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)?
        cityDataOptions,
    TResult? Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> dataCost)?
        costDataOptions,
  }) {
    return provinceDataOptions?.call(onLoading, dataProvince);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, LocationResponse>> dataProvince)?
        provinceDataOptions,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)?
        cityDataOptions,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> dataCost)?
        costDataOptions,
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
    required TResult Function(_CityDataOptions value) cityDataOptions,
    required TResult Function(_CostDataOprions value) costDataOptions,
  }) {
    return provinceDataOptions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult? Function(_CityDataOptions value)? cityDataOptions,
    TResult? Function(_CostDataOprions value)? costDataOptions,
  }) {
    return provinceDataOptions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
    TResult Function(_CostDataOprions value)? costDataOptions,
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
      final Option<Either<LocationFailure, LocationResponse>>
          dataProvince) = _$_ProvinceDataOptions;

  bool get onLoading;
  Option<Either<LocationFailure, LocationResponse>> get dataProvince;
  @JsonKey(ignore: true)
  _$$_ProvinceDataOptionsCopyWith<_$_ProvinceDataOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CityDataOptionsCopyWith<$Res> {
  factory _$$_CityDataOptionsCopyWith(
          _$_CityDataOptions value, $Res Function(_$_CityDataOptions) then) =
      __$$_CityDataOptionsCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {bool onLoading, Option<Either<LocationFailure, CityResponse>> dataCity});
}

/// @nodoc
class __$$_CityDataOptionsCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$_CityDataOptions>
    implements _$$_CityDataOptionsCopyWith<$Res> {
  __$$_CityDataOptionsCopyWithImpl(
      _$_CityDataOptions _value, $Res Function(_$_CityDataOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onLoading = null,
    Object? dataCity = null,
  }) {
    return _then(_$_CityDataOptions(
      null == onLoading
          ? _value.onLoading
          : onLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      null == dataCity
          ? _value.dataCity
          : dataCity // ignore: cast_nullable_to_non_nullable
              as Option<Either<LocationFailure, CityResponse>>,
    ));
  }
}

/// @nodoc

class _$_CityDataOptions implements _CityDataOptions {
  const _$_CityDataOptions(this.onLoading, this.dataCity);

  @override
  final bool onLoading;
  @override
  final Option<Either<LocationFailure, CityResponse>> dataCity;

  @override
  String toString() {
    return 'LocationState.cityDataOptions(onLoading: $onLoading, dataCity: $dataCity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CityDataOptions &&
            (identical(other.onLoading, onLoading) ||
                other.onLoading == onLoading) &&
            (identical(other.dataCity, dataCity) ||
                other.dataCity == dataCity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onLoading, dataCity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CityDataOptionsCopyWith<_$_CityDataOptions> get copyWith =>
      __$$_CityDataOptionsCopyWithImpl<_$_CityDataOptions>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, LocationResponse>> dataProvince)
        provinceDataOptions,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)
        cityDataOptions,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> dataCost)
        costDataOptions,
  }) {
    return cityDataOptions(onLoading, dataCity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool onLoading,
            Option<Either<LocationFailure, LocationResponse>> dataProvince)?
        provinceDataOptions,
    TResult? Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)?
        cityDataOptions,
    TResult? Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> dataCost)?
        costDataOptions,
  }) {
    return cityDataOptions?.call(onLoading, dataCity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, LocationResponse>> dataProvince)?
        provinceDataOptions,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)?
        cityDataOptions,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> dataCost)?
        costDataOptions,
    required TResult orElse(),
  }) {
    if (cityDataOptions != null) {
      return cityDataOptions(onLoading, dataCity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProvinceDataOptions value) provinceDataOptions,
    required TResult Function(_CityDataOptions value) cityDataOptions,
    required TResult Function(_CostDataOprions value) costDataOptions,
  }) {
    return cityDataOptions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult? Function(_CityDataOptions value)? cityDataOptions,
    TResult? Function(_CostDataOprions value)? costDataOptions,
  }) {
    return cityDataOptions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
    TResult Function(_CostDataOprions value)? costDataOptions,
    required TResult orElse(),
  }) {
    if (cityDataOptions != null) {
      return cityDataOptions(this);
    }
    return orElse();
  }
}

abstract class _CityDataOptions implements LocationState {
  const factory _CityDataOptions(final bool onLoading,
          final Option<Either<LocationFailure, CityResponse>> dataCity) =
      _$_CityDataOptions;

  bool get onLoading;
  Option<Either<LocationFailure, CityResponse>> get dataCity;
  @JsonKey(ignore: true)
  _$$_CityDataOptionsCopyWith<_$_CityDataOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CostDataOprionsCopyWith<$Res> {
  factory _$$_CostDataOprionsCopyWith(
          _$_CostDataOprions value, $Res Function(_$_CostDataOprions) then) =
      __$$_CostDataOprionsCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {bool onLoading, Option<Either<LocationFailure, CostResponse>> dataCost});
}

/// @nodoc
class __$$_CostDataOprionsCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$_CostDataOprions>
    implements _$$_CostDataOprionsCopyWith<$Res> {
  __$$_CostDataOprionsCopyWithImpl(
      _$_CostDataOprions _value, $Res Function(_$_CostDataOprions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onLoading = null,
    Object? dataCost = null,
  }) {
    return _then(_$_CostDataOprions(
      null == onLoading
          ? _value.onLoading
          : onLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      null == dataCost
          ? _value.dataCost
          : dataCost // ignore: cast_nullable_to_non_nullable
              as Option<Either<LocationFailure, CostResponse>>,
    ));
  }
}

/// @nodoc

class _$_CostDataOprions implements _CostDataOprions {
  const _$_CostDataOprions(this.onLoading, this.dataCost);

  @override
  final bool onLoading;
  @override
  final Option<Either<LocationFailure, CostResponse>> dataCost;

  @override
  String toString() {
    return 'LocationState.costDataOptions(onLoading: $onLoading, dataCost: $dataCost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CostDataOprions &&
            (identical(other.onLoading, onLoading) ||
                other.onLoading == onLoading) &&
            (identical(other.dataCost, dataCost) ||
                other.dataCost == dataCost));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onLoading, dataCost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CostDataOprionsCopyWith<_$_CostDataOprions> get copyWith =>
      __$$_CostDataOprionsCopyWithImpl<_$_CostDataOprions>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, LocationResponse>> dataProvince)
        provinceDataOptions,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)
        cityDataOptions,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> dataCost)
        costDataOptions,
  }) {
    return costDataOptions(onLoading, dataCost);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool onLoading,
            Option<Either<LocationFailure, LocationResponse>> dataProvince)?
        provinceDataOptions,
    TResult? Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)?
        cityDataOptions,
    TResult? Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> dataCost)?
        costDataOptions,
  }) {
    return costDataOptions?.call(onLoading, dataCost);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, LocationResponse>> dataProvince)?
        provinceDataOptions,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)?
        cityDataOptions,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> dataCost)?
        costDataOptions,
    required TResult orElse(),
  }) {
    if (costDataOptions != null) {
      return costDataOptions(onLoading, dataCost);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProvinceDataOptions value) provinceDataOptions,
    required TResult Function(_CityDataOptions value) cityDataOptions,
    required TResult Function(_CostDataOprions value) costDataOptions,
  }) {
    return costDataOptions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult? Function(_CityDataOptions value)? cityDataOptions,
    TResult? Function(_CostDataOprions value)? costDataOptions,
  }) {
    return costDataOptions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
    TResult Function(_CostDataOprions value)? costDataOptions,
    required TResult orElse(),
  }) {
    if (costDataOptions != null) {
      return costDataOptions(this);
    }
    return orElse();
  }
}

abstract class _CostDataOprions implements LocationState {
  const factory _CostDataOprions(final bool onLoading,
          final Option<Either<LocationFailure, CostResponse>> dataCost) =
      _$_CostDataOprions;

  bool get onLoading;
  Option<Either<LocationFailure, CostResponse>> get dataCost;
  @JsonKey(ignore: true)
  _$$_CostDataOprionsCopyWith<_$_CostDataOprions> get copyWith =>
      throw _privateConstructorUsedError;
}
