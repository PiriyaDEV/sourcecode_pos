// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import 'screens/library/library_main.dart' as _i2;
import 'screens/my_shop/my_shop_main.dart' as _i1;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    MyShopScreen.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.MyShopScreen());
    },
    LibraryScreen.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.LibraryScreen());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(MyShopScreen.name, path: '/'),
        _i3.RouteConfig(LibraryScreen.name, path: '/library')
      ];
}

/// generated route for
/// [_i1.MyShopScreen]
class MyShopScreen extends _i3.PageRouteInfo<void> {
  const MyShopScreen() : super(MyShopScreen.name, path: '/');

  static const String name = 'MyShopScreen';
}

/// generated route for
/// [_i2.LibraryScreen]
class LibraryScreen extends _i3.PageRouteInfo<void> {
  const LibraryScreen() : super(LibraryScreen.name, path: '/library');

  static const String name = 'LibraryScreen';
}
