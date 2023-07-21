// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i2;
import 'package:belajar/presentation/presentation.dart' as _i1;

abstract class $AppRouter extends _i2.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    HomeBaruRoute.name: (routeData) {
      return _i2.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.HomeBaruPage(),
      );
    },
    Home2RouteRoute.name: (routeData) {
      return _i2.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.Home2ScreenPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.HomeBaruPage]
class HomeBaruRoute extends _i2.PageRouteInfo<void> {
  const HomeBaruRoute({List<_i2.PageRouteInfo>? children})
      : super(
          HomeBaruRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeBaruRoute';

  static const _i2.PageInfo<void> page = _i2.PageInfo<void>(name);
}

/// generated route for
/// [_i1.Home2ScreenPage]
class Home2RouteRoute extends _i2.PageRouteInfo<void> {
  const Home2RouteRoute({List<_i2.PageRouteInfo>? children})
      : super(
          Home2RouteRoute.name,
          initialChildren: children,
        );

  static const String name = 'Home2RouteRoute';

  static const _i2.PageInfo<void> page = _i2.PageInfo<void>(name);
}
