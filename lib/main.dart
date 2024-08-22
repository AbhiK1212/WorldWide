import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:world_wide/routes.dart';
import 'package:world_wide/theme.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const App());
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  final Future<FirebaseApp> _initialization = Firebase.initializeApp();

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: _initialization,
      builder: (context, snapshot) {
        if (snapshot.hasError) {
          return const Text('error');
        }

        if (snapshot.connectionState == ConnectionState.done) {
          return MaterialApp(
            routes: appRoutes,
            theme: appTheme,
          );
        }

        return const Text('loading');
      },
    );
  }
}