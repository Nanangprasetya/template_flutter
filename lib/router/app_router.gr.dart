// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    DetailPageRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const DetailPage(),
      );
    },
    MyHomePageRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const MyHomePage(),
      );
    },
    OneTabRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const OneTab(),
      );
    },
    TwoTabRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const TwoTab(),
      );
    },
    UsersPageRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const UsersPage(),
      );
    },
  };
}

/// generated route for
/// [DetailPage]
class DetailPageRoute extends PageRouteInfo<void> {
  const DetailPageRoute({List<PageRouteInfo>? children})
      : super(
          DetailPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'DetailPageRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [MyHomePage]
class MyHomePageRoute extends PageRouteInfo<void> {
  const MyHomePageRoute({List<PageRouteInfo>? children})
      : super(
          MyHomePageRoute.name,
          initialChildren: children,
        );

  static const String name = 'MyHomePageRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [OneTab]
class OneTabRoute extends PageRouteInfo<void> {
  const OneTabRoute({List<PageRouteInfo>? children})
      : super(
          OneTabRoute.name,
          initialChildren: children,
        );

  static const String name = 'OneTabRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [TwoTab]
class TwoTabRoute extends PageRouteInfo<void> {
  const TwoTabRoute({List<PageRouteInfo>? children})
      : super(
          TwoTabRoute.name,
          initialChildren: children,
        );

  static const String name = 'TwoTabRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [UsersPage]
class UsersPageRoute extends PageRouteInfo<void> {
  const UsersPageRoute({List<PageRouteInfo>? children})
      : super(
          UsersPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'UsersPageRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
