// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationReq _$LocationReqFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'locationResponse':
      return LocationResponse.fromJson(json);
    case 'cityResponse':
      return CityResponse.fromJson(json);
    case 'costResponse':
      return CostResponse.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LocationReq',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$LocationReq {
  dynamic get query => throw _privateConstructorUsedError;
  LocationStatusData? get status => throw _privateConstructorUsedError;
  List<LocationData>? get results => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)
        locationResponse,
    required TResult Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)
        cityResponse,
    required TResult Function(dynamic query, LocationStatusData? status,
            List<CostsResults>? results)
        costResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)?
        locationResponse,
    TResult? Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)?
        cityResponse,
    TResult? Function(dynamic query, LocationStatusData? status,
            List<CostsResults>? results)?
        costResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)?
        locationResponse,
    TResult Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)?
        cityResponse,
    TResult Function(dynamic query, LocationStatusData? status,
            List<CostsResults>? results)?
        costResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationResponse value) locationResponse,
    required TResult Function(CityResponse value) cityResponse,
    required TResult Function(CostResponse value) costResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationResponse value)? locationResponse,
    TResult? Function(CityResponse value)? cityResponse,
    TResult? Function(CostResponse value)? costResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationResponse value)? locationResponse,
    TResult Function(CityResponse value)? cityResponse,
    TResult Function(CostResponse value)? costResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationReqCopyWith<LocationReq> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationReqCopyWith<$Res> {
  factory $LocationReqCopyWith(
          LocationReq value, $Res Function(LocationReq) then) =
      _$LocationReqCopyWithImpl<$Res, LocationReq>;
  @useResult
  $Res call({LocationStatusData status});
}

/// @nodoc
class _$LocationReqCopyWithImpl<$Res, $Val extends LocationReq>
    implements $LocationReqCopyWith<$Res> {
  _$LocationReqCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status!
          : status // ignore: cast_nullable_to_non_nullable
              as LocationStatusData,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationResponseCopyWith<$Res>
    implements $LocationReqCopyWith<$Res> {
  factory _$$LocationResponseCopyWith(
          _$LocationResponse value, $Res Function(_$LocationResponse) then) =
      __$$LocationResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<dynamic> query,
      LocationStatusData status,
      List<LocationResultData> results});
}

/// @nodoc
class __$$LocationResponseCopyWithImpl<$Res>
    extends _$LocationReqCopyWithImpl<$Res, _$LocationResponse>
    implements _$$LocationResponseCopyWith<$Res> {
  __$$LocationResponseCopyWithImpl(
      _$LocationResponse _value, $Res Function(_$LocationResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? status = null,
    Object? results = null,
  }) {
    return _then(_$LocationResponse(
      null == query
          ? _value._query
          : query // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LocationStatusData,
      null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<LocationResultData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationResponse implements LocationResponse {
  _$LocationResponse(final List<dynamic> query, this.status,
      final List<LocationResultData> results,
      {final String? $type})
      : _query = query,
        _results = results,
        $type = $type ?? 'locationResponse';

  factory _$LocationResponse.fromJson(Map<String, dynamic> json) =>
      _$$LocationResponseFromJson(json);

  final List<dynamic> _query;
  @override
  List<dynamic> get query {
    if (_query is EqualUnmodifiableListView) return _query;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_query);
  }

  @override
  final LocationStatusData status;
  final List<LocationResultData> _results;
  @override
  List<LocationResultData> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationReq.locationResponse(query: $query, status: $status, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationResponse &&
            const DeepCollectionEquality().equals(other._query, _query) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_query),
      status,
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationResponseCopyWith<_$LocationResponse> get copyWith =>
      __$$LocationResponseCopyWithImpl<_$LocationResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)
        locationResponse,
    required TResult Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)
        cityResponse,
    required TResult Function(dynamic query, LocationStatusData? status,
            List<CostsResults>? results)
        costResponse,
  }) {
    return locationResponse(query, status, results);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)?
        locationResponse,
    TResult? Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)?
        cityResponse,
    TResult? Function(dynamic query, LocationStatusData? status,
            List<CostsResults>? results)?
        costResponse,
  }) {
    return locationResponse?.call(query, status, results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)?
        locationResponse,
    TResult Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)?
        cityResponse,
    TResult Function(dynamic query, LocationStatusData? status,
            List<CostsResults>? results)?
        costResponse,
    required TResult orElse(),
  }) {
    if (locationResponse != null) {
      return locationResponse(query, status, results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationResponse value) locationResponse,
    required TResult Function(CityResponse value) cityResponse,
    required TResult Function(CostResponse value) costResponse,
  }) {
    return locationResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationResponse value)? locationResponse,
    TResult? Function(CityResponse value)? cityResponse,
    TResult? Function(CostResponse value)? costResponse,
  }) {
    return locationResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationResponse value)? locationResponse,
    TResult Function(CityResponse value)? cityResponse,
    TResult Function(CostResponse value)? costResponse,
    required TResult orElse(),
  }) {
    if (locationResponse != null) {
      return locationResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationResponseToJson(
      this,
    );
  }
}

abstract class LocationResponse implements LocationReq {
  factory LocationResponse(
      final List<dynamic> query,
      final LocationStatusData status,
      final List<LocationResultData> results) = _$LocationResponse;

  factory LocationResponse.fromJson(Map<String, dynamic> json) =
      _$LocationResponse.fromJson;

  @override
  List<dynamic> get query;
  @override
  LocationStatusData get status;
  @override
  List<LocationResultData> get results;
  @override
  @JsonKey(ignore: true)
  _$$LocationResponseCopyWith<_$LocationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CityResponseCopyWith<$Res>
    implements $LocationReqCopyWith<$Res> {
  factory _$$CityResponseCopyWith(
          _$CityResponse value, $Res Function(_$CityResponse) then) =
      __$$CityResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic query,
      LocationStatusData status,
      List<LocationResultData> results});
}

/// @nodoc
class __$$CityResponseCopyWithImpl<$Res>
    extends _$LocationReqCopyWithImpl<$Res, _$CityResponse>
    implements _$$CityResponseCopyWith<$Res> {
  __$$CityResponseCopyWithImpl(
      _$CityResponse _value, $Res Function(_$CityResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
    Object? status = null,
    Object? results = null,
  }) {
    return _then(_$CityResponse(
      freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as dynamic,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LocationStatusData,
      null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<LocationResultData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CityResponse implements CityResponse {
  _$CityResponse(
      this.query, this.status, final List<LocationResultData> results,
      {final String? $type})
      : _results = results,
        $type = $type ?? 'cityResponse';

  factory _$CityResponse.fromJson(Map<String, dynamic> json) =>
      _$$CityResponseFromJson(json);

  @override
  final dynamic query;
  @override
  final LocationStatusData status;
  final List<LocationResultData> _results;
  @override
  List<LocationResultData> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationReq.cityResponse(query: $query, status: $status, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityResponse &&
            const DeepCollectionEquality().equals(other.query, query) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(query),
      status,
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CityResponseCopyWith<_$CityResponse> get copyWith =>
      __$$CityResponseCopyWithImpl<_$CityResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)
        locationResponse,
    required TResult Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)
        cityResponse,
    required TResult Function(dynamic query, LocationStatusData? status,
            List<CostsResults>? results)
        costResponse,
  }) {
    return cityResponse(query, status, results);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)?
        locationResponse,
    TResult? Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)?
        cityResponse,
    TResult? Function(dynamic query, LocationStatusData? status,
            List<CostsResults>? results)?
        costResponse,
  }) {
    return cityResponse?.call(query, status, results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)?
        locationResponse,
    TResult Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)?
        cityResponse,
    TResult Function(dynamic query, LocationStatusData? status,
            List<CostsResults>? results)?
        costResponse,
    required TResult orElse(),
  }) {
    if (cityResponse != null) {
      return cityResponse(query, status, results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationResponse value) locationResponse,
    required TResult Function(CityResponse value) cityResponse,
    required TResult Function(CostResponse value) costResponse,
  }) {
    return cityResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationResponse value)? locationResponse,
    TResult? Function(CityResponse value)? cityResponse,
    TResult? Function(CostResponse value)? costResponse,
  }) {
    return cityResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationResponse value)? locationResponse,
    TResult Function(CityResponse value)? cityResponse,
    TResult Function(CostResponse value)? costResponse,
    required TResult orElse(),
  }) {
    if (cityResponse != null) {
      return cityResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CityResponseToJson(
      this,
    );
  }
}

abstract class CityResponse implements LocationReq {
  factory CityResponse(final dynamic query, final LocationStatusData status,
      final List<LocationResultData> results) = _$CityResponse;

  factory CityResponse.fromJson(Map<String, dynamic> json) =
      _$CityResponse.fromJson;

  @override
  dynamic get query;
  @override
  LocationStatusData get status;
  @override
  List<LocationResultData> get results;
  @override
  @JsonKey(ignore: true)
  _$$CityResponseCopyWith<_$CityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CostResponseCopyWith<$Res>
    implements $LocationReqCopyWith<$Res> {
  factory _$$CostResponseCopyWith(
          _$CostResponse value, $Res Function(_$CostResponse) then) =
      __$$CostResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic query, LocationStatusData? status, List<CostsResults>? results});
}

/// @nodoc
class __$$CostResponseCopyWithImpl<$Res>
    extends _$LocationReqCopyWithImpl<$Res, _$CostResponse>
    implements _$$CostResponseCopyWith<$Res> {
  __$$CostResponseCopyWithImpl(
      _$CostResponse _value, $Res Function(_$CostResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
    Object? status = freezed,
    Object? results = freezed,
  }) {
    return _then(_$CostResponse(
      freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as dynamic,
      freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LocationStatusData?,
      freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CostsResults>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CostResponse implements CostResponse {
  _$CostResponse(this.query, this.status, final List<CostsResults>? results,
      {final String? $type})
      : _results = results,
        $type = $type ?? 'costResponse';

  factory _$CostResponse.fromJson(Map<String, dynamic> json) =>
      _$$CostResponseFromJson(json);

  @override
  final dynamic query;
  @override
  final LocationStatusData? status;
  final List<CostsResults>? _results;
  @override
  List<CostsResults>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationReq.costResponse(query: $query, status: $status, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CostResponse &&
            const DeepCollectionEquality().equals(other.query, query) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(query),
      status,
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CostResponseCopyWith<_$CostResponse> get copyWith =>
      __$$CostResponseCopyWithImpl<_$CostResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)
        locationResponse,
    required TResult Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)
        cityResponse,
    required TResult Function(dynamic query, LocationStatusData? status,
            List<CostsResults>? results)
        costResponse,
  }) {
    return costResponse(query, status, results);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)?
        locationResponse,
    TResult? Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)?
        cityResponse,
    TResult? Function(dynamic query, LocationStatusData? status,
            List<CostsResults>? results)?
        costResponse,
  }) {
    return costResponse?.call(query, status, results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)?
        locationResponse,
    TResult Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)?
        cityResponse,
    TResult Function(dynamic query, LocationStatusData? status,
            List<CostsResults>? results)?
        costResponse,
    required TResult orElse(),
  }) {
    if (costResponse != null) {
      return costResponse(query, status, results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationResponse value) locationResponse,
    required TResult Function(CityResponse value) cityResponse,
    required TResult Function(CostResponse value) costResponse,
  }) {
    return costResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationResponse value)? locationResponse,
    TResult? Function(CityResponse value)? cityResponse,
    TResult? Function(CostResponse value)? costResponse,
  }) {
    return costResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationResponse value)? locationResponse,
    TResult Function(CityResponse value)? cityResponse,
    TResult Function(CostResponse value)? costResponse,
    required TResult orElse(),
  }) {
    if (costResponse != null) {
      return costResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CostResponseToJson(
      this,
    );
  }
}

abstract class CostResponse implements LocationReq {
  factory CostResponse(final dynamic query, final LocationStatusData? status,
      final List<CostsResults>? results) = _$CostResponse;

  factory CostResponse.fromJson(Map<String, dynamic> json) =
      _$CostResponse.fromJson;

  @override
  dynamic get query;
  @override
  LocationStatusData? get status;
  @override
  List<CostsResults>? get results;
  @override
  @JsonKey(ignore: true)
  _$$CostResponseCopyWith<_$CostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
