// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../ui/views/login/LoginView.dart' as _i1;
import '../ui/views/signup/SignupView.dart' as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    LoginViewRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: _i1.LoginView());
    },
    SignupViewRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: _i2.SignupView());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(LoginViewRoute.name, path: '/login-view'),
        _i3.RouteConfig(SignupViewRoute.name, path: '/signup-view')
      ];
}

/// generated route for
/// [_i1.LoginView]
class LoginViewRoute extends _i3.PageRouteInfo<void> {
  const LoginViewRoute() : super(LoginViewRoute.name, path: '/login-view');

  static const String name = 'LoginViewRoute';
}

/// generated route for
/// [_i2.SignupView]
class SignupViewRoute extends _i3.PageRouteInfo<void> {
  const SignupViewRoute() : super(SignupViewRoute.name, path: '/signup-view');

  static const String name = 'SignupViewRoute';
}
