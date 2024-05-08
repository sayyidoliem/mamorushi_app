import 'package:mamorushi_app/import.dart';


class MyRoute {
  Route onRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.login:
        return MaterialPageRoute(
          builder: (context) => const LoginPage(),
        );
        case RouteName.register:
        return MaterialPageRoute(builder: (context) => RegisterPage(),);
      case RouteName.home:
        return MaterialPageRoute(
          builder: (context) => const HomePage(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) => const LoginPage(),
        );
    }
  }
}
