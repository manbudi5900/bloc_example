// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationData _$LocationDataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'locationResultData':
      return LocationResultData.fromJson(json);
    case 'locationStatusData':
      return LocationStatusData.fromJson(json);
    case 'costResults':
      return CostsResults.fromJson(json);
    case 'costs':
      return Costs.fromJson(json);
    case 'cost':
      return Cost.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LocationData',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$LocationData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceId,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode,
            @JsonKey(name: "type") String? type,
            String province)
        locationResultData,
    required TResult Function(int code, String description) locationStatusData,
    required TResult Function(String? code, String? name, List<Costs>? costs)
        costResults,
    required TResult Function(
            String? service, String? description, List<Cost>? cost)
        costs,
    required TResult Function(int? value, String? etd, String? note) cost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "province_id") String provinceId,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode,
            @JsonKey(name: "type") String? type,
            String province)?
        locationResultData,
    TResult? Function(int code, String description)? locationStatusData,
    TResult? Function(String? code, String? name, List<Costs>? costs)?
        costResults,
    TResult? Function(String? service, String? description, List<Cost>? cost)?
        costs,
    TResult? Function(int? value, String? etd, String? note)? cost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceId,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode,
            @JsonKey(name: "type") String? type,
            String province)?
        locationResultData,
    TResult Function(int code, String description)? locationStatusData,
    TResult Function(String? code, String? name, List<Costs>? costs)?
        costResults,
    TResult Function(String? service, String? description, List<Cost>? cost)?
        costs,
    TResult Function(int? value, String? etd, String? note)? cost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationResultData value) locationResultData,
    required TResult Function(LocationStatusData value) locationStatusData,
    required TResult Function(CostsResults value) costResults,
    required TResult Function(Costs value) costs,
    required TResult Function(Cost value) cost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationResultData value)? locationResultData,
    TResult? Function(LocationStatusData value)? locationStatusData,
    TResult? Function(CostsResults value)? costResults,
    TResult? Function(Costs value)? costs,
    TResult? Function(Cost value)? cost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationResultData value)? locationResultData,
    TResult Function(LocationStatusData value)? locationStatusData,
    TResult Function(CostsResults value)? costResults,
    TResult Function(Costs value)? costs,
    TResult Function(Cost value)? cost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationDataCopyWith<$Res> {
  factory $LocationDataCopyWith(
          LocationData value, $Res Function(LocationData) then) =
      _$LocationDataCopyWithImpl<$Res, LocationData>;
}

/// @nodoc
class _$LocationDataCopyWithImpl<$Res, $Val extends LocationData>
    implements $LocationDataCopyWith<$Res> {
  _$LocationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LocationResultDataCopyWith<$Res> {
  factory _$$LocationResultDataCopyWith(_$LocationResultData value,
          $Res Function(_$LocationResultData) then) =
      __$$LocationResultDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: "province_id") String provinceId,
      @JsonKey(name: "city_id") String? cityId,
      @JsonKey(name: "city_name") String? cityName,
      @JsonKey(name: "postal_code") String? postalCode,
      @JsonKey(name: "type") String? type,
      String province});
}

/// @nodoc
class __$$LocationResultDataCopyWithImpl<$Res>
    extends _$LocationDataCopyWithImpl<$Res, _$LocationResultData>
    implements _$$LocationResultDataCopyWith<$Res> {
  __$$LocationResultDataCopyWithImpl(
      _$LocationResultData _value, $Res Function(_$LocationResultData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provinceId = null,
    Object? cityId = freezed,
    Object? cityName = freezed,
    Object? postalCode = freezed,
    Object? type = freezed,
    Object? province = null,
  }) {
    return _then(_$LocationResultData(
      null == provinceId
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == cityId
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationResultData implements LocationResultData {
  _$LocationResultData(
      @JsonKey(name: "province_id") this.provinceId,
      @JsonKey(name: "city_id") this.cityId,
      @JsonKey(name: "city_name") this.cityName,
      @JsonKey(name: "postal_code") this.postalCode,
      @JsonKey(name: "type") this.type,
      this.province,
      {final String? $type})
      : $type = $type ?? 'locationResultData';

  factory _$LocationResultData.fromJson(Map<String, dynamic> json) =>
      _$$LocationResultDataFromJson(json);

// ignore: invalid_annotation_target
  @override
  @JsonKey(name: "province_id")
  final String provinceId;
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: "city_id")
  final String? cityId;
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: "city_name")
  final String? cityName;
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: "postal_code")
  final String? postalCode;
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  final String province;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationData.locationResultData(provinceId: $provinceId, cityId: $cityId, cityName: $cityName, postalCode: $postalCode, type: $type, province: $province)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationResultData &&
            (identical(other.provinceId, provinceId) ||
                other.provinceId == provinceId) &&
            (identical(other.cityId, cityId) || other.cityId == cityId) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.province, province) ||
                other.province == province));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, provinceId, cityId, cityName, postalCode, type, province);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationResultDataCopyWith<_$LocationResultData> get copyWith =>
      __$$LocationResultDataCopyWithImpl<_$LocationResultData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceId,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode,
            @JsonKey(name: "type") String? type,
            String province)
        locationResultData,
    required TResult Function(int code, String description) locationStatusData,
    required TResult Function(String? code, String? name, List<Costs>? costs)
        costResults,
    required TResult Function(
            String? service, String? description, List<Cost>? cost)
        costs,
    required TResult Function(int? value, String? etd, String? note) cost,
  }) {
    return locationResultData(
        provinceId, cityId, cityName, postalCode, type, province);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "province_id") String provinceId,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode,
            @JsonKey(name: "type") String? type,
            String province)?
        locationResultData,
    TResult? Function(int code, String description)? locationStatusData,
    TResult? Function(String? code, String? name, List<Costs>? costs)?
        costResults,
    TResult? Function(String? service, String? description, List<Cost>? cost)?
        costs,
    TResult? Function(int? value, String? etd, String? note)? cost,
  }) {
    return locationResultData?.call(
        provinceId, cityId, cityName, postalCode, type, province);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceId,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode,
            @JsonKey(name: "type") String? type,
            String province)?
        locationResultData,
    TResult Function(int code, String description)? locationStatusData,
    TResult Function(String? code, String? name, List<Costs>? costs)?
        costResults,
    TResult Function(String? service, String? description, List<Cost>? cost)?
        costs,
    TResult Function(int? value, String? etd, String? note)? cost,
    required TResult orElse(),
  }) {
    if (locationResultData != null) {
      return locationResultData(
          provinceId, cityId, cityName, postalCode, type, province);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationResultData value) locationResultData,
    required TResult Function(LocationStatusData value) locationStatusData,
    required TResult Function(CostsResults value) costResults,
    required TResult Function(Costs value) costs,
    required TResult Function(Cost value) cost,
  }) {
    return locationResultData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationResultData value)? locationResultData,
    TResult? Function(LocationStatusData value)? locationStatusData,
    TResult? Function(CostsResults value)? costResults,
    TResult? Function(Costs value)? costs,
    TResult? Function(Cost value)? cost,
  }) {
    return locationResultData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationResultData value)? locationResultData,
    TResult Function(LocationStatusData value)? locationStatusData,
    TResult Function(CostsResults value)? costResults,
    TResult Function(Costs value)? costs,
    TResult Function(Cost value)? cost,
    required TResult orElse(),
  }) {
    if (locationResultData != null) {
      return locationResultData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationResultDataToJson(
      this,
    );
  }
}

abstract class LocationResultData implements LocationData {
  factory LocationResultData(
      @JsonKey(name: "province_id") final String provinceId,
      @JsonKey(name: "city_id") final String? cityId,
      @JsonKey(name: "city_name") final String? cityName,
      @JsonKey(name: "postal_code") final String? postalCode,
      @JsonKey(name: "type") final String? type,
      final String province) = _$LocationResultData;

  factory LocationResultData.fromJson(Map<String, dynamic> json) =
      _$LocationResultData.fromJson;

// ignore: invalid_annotation_target
  @JsonKey(name: "province_id")
  String get provinceId; // ignore: invalid_annotation_target
  @JsonKey(name: "city_id")
  String? get cityId; // ignore: invalid_annotation_target
  @JsonKey(name: "city_name")
  String? get cityName; // ignore: invalid_annotation_target
  @JsonKey(name: "postal_code")
  String? get postalCode; // ignore: invalid_annotation_target
  @JsonKey(name: "type")
  String? get type;
  String get province;
  @JsonKey(ignore: true)
  _$$LocationResultDataCopyWith<_$LocationResultData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationStatusDataCopyWith<$Res> {
  factory _$$LocationStatusDataCopyWith(_$LocationStatusData value,
          $Res Function(_$LocationStatusData) then) =
      __$$LocationStatusDataCopyWithImpl<$Res>;
  @useResult
  $Res call({int code, String description});
}

/// @nodoc
class __$$LocationStatusDataCopyWithImpl<$Res>
    extends _$LocationDataCopyWithImpl<$Res, _$LocationStatusData>
    implements _$$LocationStatusDataCopyWith<$Res> {
  __$$LocationStatusDataCopyWithImpl(
      _$LocationStatusData _value, $Res Function(_$LocationStatusData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? description = null,
  }) {
    return _then(_$LocationStatusData(
      null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationStatusData implements LocationStatusData {
  _$LocationStatusData(this.code, this.description, {final String? $type})
      : $type = $type ?? 'locationStatusData';

  factory _$LocationStatusData.fromJson(Map<String, dynamic> json) =>
      _$$LocationStatusDataFromJson(json);

  @override
  final int code;
  @override
  final String description;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationData.locationStatusData(code: $code, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationStatusData &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationStatusDataCopyWith<_$LocationStatusData> get copyWith =>
      __$$LocationStatusDataCopyWithImpl<_$LocationStatusData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceId,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode,
            @JsonKey(name: "type") String? type,
            String province)
        locationResultData,
    required TResult Function(int code, String description) locationStatusData,
    required TResult Function(String? code, String? name, List<Costs>? costs)
        costResults,
    required TResult Function(
            String? service, String? description, List<Cost>? cost)
        costs,
    required TResult Function(int? value, String? etd, String? note) cost,
  }) {
    return locationStatusData(code, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "province_id") String provinceId,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode,
            @JsonKey(name: "type") String? type,
            String province)?
        locationResultData,
    TResult? Function(int code, String description)? locationStatusData,
    TResult? Function(String? code, String? name, List<Costs>? costs)?
        costResults,
    TResult? Function(String? service, String? description, List<Cost>? cost)?
        costs,
    TResult? Function(int? value, String? etd, String? note)? cost,
  }) {
    return locationStatusData?.call(code, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceId,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode,
            @JsonKey(name: "type") String? type,
            String province)?
        locationResultData,
    TResult Function(int code, String description)? locationStatusData,
    TResult Function(String? code, String? name, List<Costs>? costs)?
        costResults,
    TResult Function(String? service, String? description, List<Cost>? cost)?
        costs,
    TResult Function(int? value, String? etd, String? note)? cost,
    required TResult orElse(),
  }) {
    if (locationStatusData != null) {
      return locationStatusData(code, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationResultData value) locationResultData,
    required TResult Function(LocationStatusData value) locationStatusData,
    required TResult Function(CostsResults value) costResults,
    required TResult Function(Costs value) costs,
    required TResult Function(Cost value) cost,
  }) {
    return locationStatusData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationResultData value)? locationResultData,
    TResult? Function(LocationStatusData value)? locationStatusData,
    TResult? Function(CostsResults value)? costResults,
    TResult? Function(Costs value)? costs,
    TResult? Function(Cost value)? cost,
  }) {
    return locationStatusData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationResultData value)? locationResultData,
    TResult Function(LocationStatusData value)? locationStatusData,
    TResult Function(CostsResults value)? costResults,
    TResult Function(Costs value)? costs,
    TResult Function(Cost value)? cost,
    required TResult orElse(),
  }) {
    if (locationStatusData != null) {
      return locationStatusData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationStatusDataToJson(
      this,
    );
  }
}

abstract class LocationStatusData implements LocationData {
  factory LocationStatusData(final int code, final String description) =
      _$LocationStatusData;

  factory LocationStatusData.fromJson(Map<String, dynamic> json) =
      _$LocationStatusData.fromJson;

  int get code;
  String get description;
  @JsonKey(ignore: true)
  _$$LocationStatusDataCopyWith<_$LocationStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CostsResultsCopyWith<$Res> {
  factory _$$CostsResultsCopyWith(
          _$CostsResults value, $Res Function(_$CostsResults) then) =
      __$$CostsResultsCopyWithImpl<$Res>;
  @useResult
  $Res call({String? code, String? name, List<Costs>? costs});
}

/// @nodoc
class __$$CostsResultsCopyWithImpl<$Res>
    extends _$LocationDataCopyWithImpl<$Res, _$CostsResults>
    implements _$$CostsResultsCopyWith<$Res> {
  __$$CostsResultsCopyWithImpl(
      _$CostsResults _value, $Res Function(_$CostsResults) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? costs = freezed,
  }) {
    return _then(_$CostsResults(
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == costs
          ? _value._costs
          : costs // ignore: cast_nullable_to_non_nullable
              as List<Costs>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CostsResults implements CostsResults {
  _$CostsResults(this.code, this.name, final List<Costs>? costs,
      {final String? $type})
      : _costs = costs,
        $type = $type ?? 'costResults';

  factory _$CostsResults.fromJson(Map<String, dynamic> json) =>
      _$$CostsResultsFromJson(json);

  @override
  final String? code;
  @override
  final String? name;
  final List<Costs>? _costs;
  @override
  List<Costs>? get costs {
    final value = _costs;
    if (value == null) return null;
    if (_costs is EqualUnmodifiableListView) return _costs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationData.costResults(code: $code, name: $name, costs: $costs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CostsResults &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._costs, _costs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, name, const DeepCollectionEquality().hash(_costs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CostsResultsCopyWith<_$CostsResults> get copyWith =>
      __$$CostsResultsCopyWithImpl<_$CostsResults>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceId,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode,
            @JsonKey(name: "type") String? type,
            String province)
        locationResultData,
    required TResult Function(int code, String description) locationStatusData,
    required TResult Function(String? code, String? name, List<Costs>? costs)
        costResults,
    required TResult Function(
            String? service, String? description, List<Cost>? cost)
        costs,
    required TResult Function(int? value, String? etd, String? note) cost,
  }) {
    return costResults(code, name, this.costs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "province_id") String provinceId,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode,
            @JsonKey(name: "type") String? type,
            String province)?
        locationResultData,
    TResult? Function(int code, String description)? locationStatusData,
    TResult? Function(String? code, String? name, List<Costs>? costs)?
        costResults,
    TResult? Function(String? service, String? description, List<Cost>? cost)?
        costs,
    TResult? Function(int? value, String? etd, String? note)? cost,
  }) {
    return costResults?.call(code, name, this.costs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceId,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode,
            @JsonKey(name: "type") String? type,
            String province)?
        locationResultData,
    TResult Function(int code, String description)? locationStatusData,
    TResult Function(String? code, String? name, List<Costs>? costs)?
        costResults,
    TResult Function(String? service, String? description, List<Cost>? cost)?
        costs,
    TResult Function(int? value, String? etd, String? note)? cost,
    required TResult orElse(),
  }) {
    if (costResults != null) {
      return costResults(code, name, this.costs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationResultData value) locationResultData,
    required TResult Function(LocationStatusData value) locationStatusData,
    required TResult Function(CostsResults value) costResults,
    required TResult Function(Costs value) costs,
    required TResult Function(Cost value) cost,
  }) {
    return costResults(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationResultData value)? locationResultData,
    TResult? Function(LocationStatusData value)? locationStatusData,
    TResult? Function(CostsResults value)? costResults,
    TResult? Function(Costs value)? costs,
    TResult? Function(Cost value)? cost,
  }) {
    return costResults?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationResultData value)? locationResultData,
    TResult Function(LocationStatusData value)? locationStatusData,
    TResult Function(CostsResults value)? costResults,
    TResult Function(Costs value)? costs,
    TResult Function(Cost value)? cost,
    required TResult orElse(),
  }) {
    if (costResults != null) {
      return costResults(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CostsResultsToJson(
      this,
    );
  }
}

abstract class CostsResults implements LocationData {
  factory CostsResults(
          final String? code, final String? name, final List<Costs>? costs) =
      _$CostsResults;

  factory CostsResults.fromJson(Map<String, dynamic> json) =
      _$CostsResults.fromJson;

  String? get code;
  String? get name;
  List<Costs>? get costs;
  @JsonKey(ignore: true)
  _$$CostsResultsCopyWith<_$CostsResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CostsCopyWith<$Res> {
  factory _$$CostsCopyWith(_$Costs value, $Res Function(_$Costs) then) =
      __$$CostsCopyWithImpl<$Res>;
  @useResult
  $Res call({String? service, String? description, List<Cost>? cost});
}

/// @nodoc
class __$$CostsCopyWithImpl<$Res>
    extends _$LocationDataCopyWithImpl<$Res, _$Costs>
    implements _$$CostsCopyWith<$Res> {
  __$$CostsCopyWithImpl(_$Costs _value, $Res Function(_$Costs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = freezed,
    Object? description = freezed,
    Object? cost = freezed,
  }) {
    return _then(_$Costs(
      freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == cost
          ? _value._cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<Cost>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Costs implements Costs {
  _$Costs(this.service, this.description, final List<Cost>? cost,
      {final String? $type})
      : _cost = cost,
        $type = $type ?? 'costs';

  factory _$Costs.fromJson(Map<String, dynamic> json) => _$$CostsFromJson(json);

  @override
  final String? service;
  @override
  final String? description;
  final List<Cost>? _cost;
  @override
  List<Cost>? get cost {
    final value = _cost;
    if (value == null) return null;
    if (_cost is EqualUnmodifiableListView) return _cost;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationData.costs(service: $service, description: $description, cost: $cost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Costs &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._cost, _cost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, service, description,
      const DeepCollectionEquality().hash(_cost));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CostsCopyWith<_$Costs> get copyWith =>
      __$$CostsCopyWithImpl<_$Costs>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceId,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode,
            @JsonKey(name: "type") String? type,
            String province)
        locationResultData,
    required TResult Function(int code, String description) locationStatusData,
    required TResult Function(String? code, String? name, List<Costs>? costs)
        costResults,
    required TResult Function(
            String? service, String? description, List<Cost>? cost)
        costs,
    required TResult Function(int? value, String? etd, String? note) cost,
  }) {
    return costs(service, description, this.cost);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "province_id") String provinceId,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode,
            @JsonKey(name: "type") String? type,
            String province)?
        locationResultData,
    TResult? Function(int code, String description)? locationStatusData,
    TResult? Function(String? code, String? name, List<Costs>? costs)?
        costResults,
    TResult? Function(String? service, String? description, List<Cost>? cost)?
        costs,
    TResult? Function(int? value, String? etd, String? note)? cost,
  }) {
    return costs?.call(service, description, this.cost);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceId,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode,
            @JsonKey(name: "type") String? type,
            String province)?
        locationResultData,
    TResult Function(int code, String description)? locationStatusData,
    TResult Function(String? code, String? name, List<Costs>? costs)?
        costResults,
    TResult Function(String? service, String? description, List<Cost>? cost)?
        costs,
    TResult Function(int? value, String? etd, String? note)? cost,
    required TResult orElse(),
  }) {
    if (costs != null) {
      return costs(service, description, this.cost);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationResultData value) locationResultData,
    required TResult Function(LocationStatusData value) locationStatusData,
    required TResult Function(CostsResults value) costResults,
    required TResult Function(Costs value) costs,
    required TResult Function(Cost value) cost,
  }) {
    return costs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationResultData value)? locationResultData,
    TResult? Function(LocationStatusData value)? locationStatusData,
    TResult? Function(CostsResults value)? costResults,
    TResult? Function(Costs value)? costs,
    TResult? Function(Cost value)? cost,
  }) {
    return costs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationResultData value)? locationResultData,
    TResult Function(LocationStatusData value)? locationStatusData,
    TResult Function(CostsResults value)? costResults,
    TResult Function(Costs value)? costs,
    TResult Function(Cost value)? cost,
    required TResult orElse(),
  }) {
    if (costs != null) {
      return costs(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CostsToJson(
      this,
    );
  }
}

abstract class Costs implements LocationData {
  factory Costs(final String? service, final String? description,
      final List<Cost>? cost) = _$Costs;

  factory Costs.fromJson(Map<String, dynamic> json) = _$Costs.fromJson;

  String? get service;
  String? get description;
  List<Cost>? get cost;
  @JsonKey(ignore: true)
  _$$CostsCopyWith<_$Costs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CostCopyWith<$Res> {
  factory _$$CostCopyWith(_$Cost value, $Res Function(_$Cost) then) =
      __$$CostCopyWithImpl<$Res>;
  @useResult
  $Res call({int? value, String? etd, String? note});
}

/// @nodoc
class __$$CostCopyWithImpl<$Res>
    extends _$LocationDataCopyWithImpl<$Res, _$Cost>
    implements _$$CostCopyWith<$Res> {
  __$$CostCopyWithImpl(_$Cost _value, $Res Function(_$Cost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? etd = freezed,
    Object? note = freezed,
  }) {
    return _then(_$Cost(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == etd
          ? _value.etd
          : etd // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Cost implements Cost {
  _$Cost(this.value, this.etd, this.note, {final String? $type})
      : $type = $type ?? 'cost';

  factory _$Cost.fromJson(Map<String, dynamic> json) => _$$CostFromJson(json);

  @override
  final int? value;
  @override
  final String? etd;
  @override
  final String? note;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationData.cost(value: $value, etd: $etd, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Cost &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.etd, etd) || other.etd == etd) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, etd, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CostCopyWith<_$Cost> get copyWith =>
      __$$CostCopyWithImpl<_$Cost>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceId,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode,
            @JsonKey(name: "type") String? type,
            String province)
        locationResultData,
    required TResult Function(int code, String description) locationStatusData,
    required TResult Function(String? code, String? name, List<Costs>? costs)
        costResults,
    required TResult Function(
            String? service, String? description, List<Cost>? cost)
        costs,
    required TResult Function(int? value, String? etd, String? note) cost,
  }) {
    return cost(value, etd, note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "province_id") String provinceId,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode,
            @JsonKey(name: "type") String? type,
            String province)?
        locationResultData,
    TResult? Function(int code, String description)? locationStatusData,
    TResult? Function(String? code, String? name, List<Costs>? costs)?
        costResults,
    TResult? Function(String? service, String? description, List<Cost>? cost)?
        costs,
    TResult? Function(int? value, String? etd, String? note)? cost,
  }) {
    return cost?.call(value, etd, note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceId,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode,
            @JsonKey(name: "type") String? type,
            String province)?
        locationResultData,
    TResult Function(int code, String description)? locationStatusData,
    TResult Function(String? code, String? name, List<Costs>? costs)?
        costResults,
    TResult Function(String? service, String? description, List<Cost>? cost)?
        costs,
    TResult Function(int? value, String? etd, String? note)? cost,
    required TResult orElse(),
  }) {
    if (cost != null) {
      return cost(value, etd, note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationResultData value) locationResultData,
    required TResult Function(LocationStatusData value) locationStatusData,
    required TResult Function(CostsResults value) costResults,
    required TResult Function(Costs value) costs,
    required TResult Function(Cost value) cost,
  }) {
    return cost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationResultData value)? locationResultData,
    TResult? Function(LocationStatusData value)? locationStatusData,
    TResult? Function(CostsResults value)? costResults,
    TResult? Function(Costs value)? costs,
    TResult? Function(Cost value)? cost,
  }) {
    return cost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationResultData value)? locationResultData,
    TResult Function(LocationStatusData value)? locationStatusData,
    TResult Function(CostsResults value)? costResults,
    TResult Function(Costs value)? costs,
    TResult Function(Cost value)? cost,
    required TResult orElse(),
  }) {
    if (cost != null) {
      return cost(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CostToJson(
      this,
    );
  }
}

abstract class Cost implements LocationData {
  factory Cost(final int? value, final String? etd, final String? note) =
      _$Cost;

  factory Cost.fromJson(Map<String, dynamic> json) = _$Cost.fromJson;

  int? get value;
  String? get etd;
  String? get note;
  @JsonKey(ignore: true)
  _$$CostCopyWith<_$Cost> get copyWith => throw _privateConstructorUsedError;
}
