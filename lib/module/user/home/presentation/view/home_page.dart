import 'package:mamorushi_app/import.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MAMO"),
        automaticallyImplyLeading: false,
      ),
      body: Column(
        children: [
          Text('Discover')
        ],
      ),
    );
  }
}
