import 'package:mamorushi_app/import.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final router = MyRoute();
    return MaterialApp(
      title: 'mamorushi_app',
      theme: ThemeData(useMaterial3: false),
      initialRoute: RouteName.register,
      onGenerateRoute: router.onRoute,
    );
  }
}
