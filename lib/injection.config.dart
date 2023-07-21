// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:belajar/application/location/location_bloc.dart' as _i6;
import 'package:belajar/domain/location/location_interface.dart' as _i4;
import 'package:belajar/infrastructur/core/dio_injectable_module.dart' as _i7;
import 'package:belajar/infrastructur/repository.dart' as _i5;
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final dioInjectableModule = _$DioInjectableModule();
    gh.lazySingleton<_i3.Dio>(() => dioInjectableModule.dio);
    gh.factory<_i4.LocationInterface>(
        () => _i5.LocationRepository(gh<_i3.Dio>()));
    gh.factory<_i6.LocationBloc>(
        () => _i6.LocationBloc(gh<_i4.LocationInterface>()));
    return this;
  }
}

class _$DioInjectableModule extends _i7.DioInjectableModule {}
