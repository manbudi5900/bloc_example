import 'dart:async';

import 'package:belajar/application/location/location_failure.dart';
import 'package:belajar/domain/location/location_interface.dart';
import 'package:belajar/domain/location/location_req.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'location_event.dart';
part 'location_state.dart';
part 'location_bloc.freezed.dart';

@injectable
class LocationBloc extends Bloc<LocationEvent, LocationState> {
  LocationInterface locationInterface;

  LocationBloc(this.locationInterface) : super(const _Initial()) {
    on<LocationEvent>(locationFunction);
  }

  FutureOr<void> locationFunction(
      LocationEvent event, Emitter<LocationState> emit) {
    // ignore: void_checks
    return event.map(
        started: (value) async* {},
        loadDataCity: (value) async {
          return null;
        },
        loadDataProvince: (value) async {
          emit(LocationState.provinceDataOptions(true, none()));
          final result = await locationInterface.getLocationFromRajaOngkir();
          emit(LocationState.provinceDataOptions(false, some(result)));
          return null;
        });
  }
}
