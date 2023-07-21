part of 'location_bloc.dart';

@freezed
class LocationEvent with _$LocationEvent {
  const factory LocationEvent.started() = _Started;
  const factory LocationEvent.loadDataCity() = _LoadDataCity;
  const factory LocationEvent.loadDataProvince() = _LoadDataProvince;
}
