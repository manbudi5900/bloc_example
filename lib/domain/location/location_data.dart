import 'package:freezed_annotation/freezed_annotation.dart';
part 'location_data.freezed.dart';
part 'location_data.g.dart';

@freezed
abstract class LocationData with _$LocationData {
  factory LocationData.locationResultData(
      // ignore: invalid_annotation_target
      @JsonKey(name: "province_id") String provinceId,
      // ignore: invalid_annotation_target
      @JsonKey(name: "city_id") String? cityId,
      // ignore: invalid_annotation_target
      @JsonKey(name: "city_name") String? cityName,
      // ignore: invalid_annotation_target
      @JsonKey(name: "postal_code") String? postalCode,
      // ignore: invalid_annotation_target
      @JsonKey(name: "type") String? type,
      String province) = LocationResultData;
  factory LocationData.locationStatusData(int code, String description) =
      LocationStatusData;

  factory LocationData.costResults(
    String? code,
    String? name,
    List<Costs>? costs,
  ) = CostsResults;

  factory LocationData.costs(
    String? service,
    String? description,
    List<Cost>? cost,
  ) = Costs;

  factory LocationData.cost(int? value, String? etd, String? note) = Cost;

  factory LocationData.fromJson(Map<String, dynamic> json) =>
      _$LocationDataFromJson(json);
}
