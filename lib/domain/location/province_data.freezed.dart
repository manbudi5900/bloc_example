// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'province_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProvinceData _$ProvinceDataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'provinceResultData':
      return ProvinceResultData.fromJson(json);
    case 'provinceStatusData':
      return ProvinceStatusData.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ProvinceData',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ProvinceData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)
        provinceResultData,
    required TResult Function(int code, String description) provinceStatusData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "province_id") String provinceId, String province)?
        provinceResultData,
    TResult? Function(int code, String description)? provinceStatusData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)?
        provinceResultData,
    TResult Function(int code, String description)? provinceStatusData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceResultData value) provinceResultData,
    required TResult Function(ProvinceStatusData value) provinceStatusData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProvinceResultData value)? provinceResultData,
    TResult? Function(ProvinceStatusData value)? provinceStatusData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceResultData value)? provinceResultData,
    TResult Function(ProvinceStatusData value)? provinceStatusData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvinceDataCopyWith<$Res> {
  factory $ProvinceDataCopyWith(
          ProvinceData value, $Res Function(ProvinceData) then) =
      _$ProvinceDataCopyWithImpl<$Res, ProvinceData>;
}

/// @nodoc
class _$ProvinceDataCopyWithImpl<$Res, $Val extends ProvinceData>
    implements $ProvinceDataCopyWith<$Res> {
  _$ProvinceDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProvinceResultDataCopyWith<$Res> {
  factory _$$ProvinceResultDataCopyWith(_$ProvinceResultData value,
          $Res Function(_$ProvinceResultData) then) =
      __$$ProvinceResultDataCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: "province_id") String provinceId, String province});
}

/// @nodoc
class __$$ProvinceResultDataCopyWithImpl<$Res>
    extends _$ProvinceDataCopyWithImpl<$Res, _$ProvinceResultData>
    implements _$$ProvinceResultDataCopyWith<$Res> {
  __$$ProvinceResultDataCopyWithImpl(
      _$ProvinceResultData _value, $Res Function(_$ProvinceResultData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provinceId = null,
    Object? province = null,
  }) {
    return _then(_$ProvinceResultData(
      null == provinceId
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String,
      null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvinceResultData implements ProvinceResultData {
  _$ProvinceResultData(
      @JsonKey(name: "province_id") this.provinceId, this.province,
      {final String? $type})
      : $type = $type ?? 'provinceResultData';

  factory _$ProvinceResultData.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceResultDataFromJson(json);

// ignore: invalid_annotation_target
  @override
  @JsonKey(name: "province_id")
  final String provinceId;
  @override
  final String province;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProvinceData.provinceResultData(provinceId: $provinceId, province: $province)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvinceResultData &&
            (identical(other.provinceId, provinceId) ||
                other.provinceId == provinceId) &&
            (identical(other.province, province) ||
                other.province == province));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, provinceId, province);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvinceResultDataCopyWith<_$ProvinceResultData> get copyWith =>
      __$$ProvinceResultDataCopyWithImpl<_$ProvinceResultData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)
        provinceResultData,
    required TResult Function(int code, String description) provinceStatusData,
  }) {
    return provinceResultData(provinceId, province);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "province_id") String provinceId, String province)?
        provinceResultData,
    TResult? Function(int code, String description)? provinceStatusData,
  }) {
    return provinceResultData?.call(provinceId, province);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)?
        provinceResultData,
    TResult Function(int code, String description)? provinceStatusData,
    required TResult orElse(),
  }) {
    if (provinceResultData != null) {
      return provinceResultData(provinceId, province);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceResultData value) provinceResultData,
    required TResult Function(ProvinceStatusData value) provinceStatusData,
  }) {
    return provinceResultData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProvinceResultData value)? provinceResultData,
    TResult? Function(ProvinceStatusData value)? provinceStatusData,
  }) {
    return provinceResultData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceResultData value)? provinceResultData,
    TResult Function(ProvinceStatusData value)? provinceStatusData,
    required TResult orElse(),
  }) {
    if (provinceResultData != null) {
      return provinceResultData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvinceResultDataToJson(
      this,
    );
  }
}

abstract class ProvinceResultData implements ProvinceData {
  factory ProvinceResultData(
      @JsonKey(name: "province_id") final String provinceId,
      final String province) = _$ProvinceResultData;

  factory ProvinceResultData.fromJson(Map<String, dynamic> json) =
      _$ProvinceResultData.fromJson;

// ignore: invalid_annotation_target
  @JsonKey(name: "province_id")
  String get provinceId;
  String get province;
  @JsonKey(ignore: true)
  _$$ProvinceResultDataCopyWith<_$ProvinceResultData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProvinceStatusDataCopyWith<$Res> {
  factory _$$ProvinceStatusDataCopyWith(_$ProvinceStatusData value,
          $Res Function(_$ProvinceStatusData) then) =
      __$$ProvinceStatusDataCopyWithImpl<$Res>;
  @useResult
  $Res call({int code, String description});
}

/// @nodoc
class __$$ProvinceStatusDataCopyWithImpl<$Res>
    extends _$ProvinceDataCopyWithImpl<$Res, _$ProvinceStatusData>
    implements _$$ProvinceStatusDataCopyWith<$Res> {
  __$$ProvinceStatusDataCopyWithImpl(
      _$ProvinceStatusData _value, $Res Function(_$ProvinceStatusData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? description = null,
  }) {
    return _then(_$ProvinceStatusData(
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
class _$ProvinceStatusData implements ProvinceStatusData {
  _$ProvinceStatusData(this.code, this.description, {final String? $type})
      : $type = $type ?? 'provinceStatusData';

  factory _$ProvinceStatusData.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceStatusDataFromJson(json);

  @override
  final int code;
  @override
  final String description;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProvinceData.provinceStatusData(code: $code, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvinceStatusData &&
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
  _$$ProvinceStatusDataCopyWith<_$ProvinceStatusData> get copyWith =>
      __$$ProvinceStatusDataCopyWithImpl<_$ProvinceStatusData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)
        provinceResultData,
    required TResult Function(int code, String description) provinceStatusData,
  }) {
    return provinceStatusData(code, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "province_id") String provinceId, String province)?
        provinceResultData,
    TResult? Function(int code, String description)? provinceStatusData,
  }) {
    return provinceStatusData?.call(code, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)?
        provinceResultData,
    TResult Function(int code, String description)? provinceStatusData,
    required TResult orElse(),
  }) {
    if (provinceStatusData != null) {
      return provinceStatusData(code, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceResultData value) provinceResultData,
    required TResult Function(ProvinceStatusData value) provinceStatusData,
  }) {
    return provinceStatusData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProvinceResultData value)? provinceResultData,
    TResult? Function(ProvinceStatusData value)? provinceStatusData,
  }) {
    return provinceStatusData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceResultData value)? provinceResultData,
    TResult Function(ProvinceStatusData value)? provinceStatusData,
    required TResult orElse(),
  }) {
    if (provinceStatusData != null) {
      return provinceStatusData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvinceStatusDataToJson(
      this,
    );
  }
}

abstract class ProvinceStatusData implements ProvinceData {
  factory ProvinceStatusData(final int code, final String description) =
      _$ProvinceStatusData;

  factory ProvinceStatusData.fromJson(Map<String, dynamic> json) =
      _$ProvinceStatusData.fromJson;

  int get code;
  String get description;
  @JsonKey(ignore: true)
  _$$ProvinceStatusDataCopyWith<_$ProvinceStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}
