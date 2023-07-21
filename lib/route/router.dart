import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:belajar/presentation/presentation.dart';
import 'package:belajar/route/router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeBaruRoute.page, initial: true),
        AutoRoute(page: Home2RouteRoute.page)
      ];
}
