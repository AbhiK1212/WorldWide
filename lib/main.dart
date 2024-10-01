import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:world_wide/routes.dart';
import 'package:world_wide/services/firestore.dart';
import 'package:world_wide/services/models.dart';
import 'package:provider/provider.dart';
import 'package:world_wide/shared/loading.dart';
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
          return MaterialApp(
            home: Scaffold(
              body: Center(
                child: Text('Error: ${snapshot.error}'),
              ),
            ),
          );
        }

     if (snapshot.connectionState == ConnectionState.done) {
          return StreamProvider(
            create: (_) => FirestoreService().streamReport(),
            catchError: (_, err) => Report(),
            initialData: Report(),
            child: MaterialApp(
                debugShowCheckedModeBanner: true,
                routes: appRoutes,
                theme: appTheme
              ),
          );
        }

        // Otherwise, show something whilst waiting for initialization to complete
        return const MaterialApp(home: LoadingScreen());
      },
    );
  }
}