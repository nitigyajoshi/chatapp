
// import 'package:auto_route/auto_route_annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';
import '../ui/views/chat/ChatView.dart';
import '../ui/views/dashboard/DashboardView.dart';
import '../ui/views/signup/SignupView.dart';
import '../ui/views/login/LoginView.dart';
import '../ui/views/startup/StartupView.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: LoginView),
    MaterialRoute(page: SignupView),
  ],
)
class $AppRouter {}

// @MaterialAutoRouter()
// class $Router {
//   @initial
//   StartupView startupViewRoute;
//   LoginView loginViewRoute;
//   SignupView signupViewRoute;
//   DashboardView dashboardViewRoute;
//   ChatView chatViewRoute;
// }
