part of 'location_bloc.dart';

@freezed
class LocationEvent with _$LocationEvent {
  const factory LocationEvent.started() = _Started;
  const factory LocationEvent.loadDataCity(String provinceId) = _LoadDataCity;
  const factory LocationEvent.loadDataProvince() = _LoadDataProvince;
  const factory LocationEvent.getCosts(LocationResultData fromData,
      LocationResultData toData, String weight, String courier) = _GetCosts;
}
