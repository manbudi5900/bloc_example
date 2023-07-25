part of 'location_bloc.dart';

@freezed
class LocationState with _$LocationState {
  const factory LocationState.initial() = _Initial;
  const factory LocationState.provinceDataOptions(bool onLoading,
          Option<Either<LocationFailure, LocationResponse>> dataProvince) =
      _ProvinceDataOptions;
  const factory LocationState.cityDataOptions(bool onLoading,
          Option<Either<LocationFailure, CityResponse>> dataCity) =
      _CityDataOptions;
  const factory LocationState.costDataOptions(bool onLoading,
          Option<Either<LocationFailure, CostResponse>> dataCost) =
      _CostDataOprions;
}
