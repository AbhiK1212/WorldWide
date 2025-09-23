import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:world_wide/routes.dart';
import 'package:world_wide/services/firestore.dart';
import 'package:world_wide/services/models.dart';
import 'package:provider/provider.dart';
import 'package:world_wide/shared/loading.dart';
import 'package:world_wide/theme.dart';
import 'package:world_wide/home/home.dart';
import 'package:world_wide/about/about.dart';
import 'package:world_wide/profile/profile.dart';
import 'package:world_wide/topics/topics.dart';
import 'package:world_wide/login/login.dart';

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
  late Future<FirebaseApp?> _initialization;

  @override
  void initState() {
    super.initState();
    _initialization = _initializeFirebase();
  }

  Future<FirebaseApp?> _initializeFirebase() async {
    // Skip Firebase on web for now to avoid configuration issues
    if (kIsWeb) {
      print('Web platform detected - skipping Firebase initialization');
      return null;
    }
    try {
      return await Firebase.initializeApp();
    } catch (e) {
      print('Firebase initialization failed: $e');
      return null;
    }
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<FirebaseApp?>(
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
          // For web, skip Firebase provider and show app directly
          if (kIsWeb) {
            return MaterialApp(
              debugShowCheckedModeBanner: false,
              routes: {
                '/': (context) => const WebDemoScreen(),
                '/about': (context) => const About(),
                '/profile': (context) => const Profile(),
                '/topics': (context) => const Topics(),
                '/login': (context) => const Login(),
              },
              theme: appTheme,
            );
          }
          
          // For mobile, use Firebase provider
          return StreamProvider(
            create: (_) => FirestoreService().streamReport(),
            catchError: (_, err) => Report(),
            initialData: Report(),
            child: MaterialApp(
              debugShowCheckedModeBanner: false,
              routes: appRoutes,
              theme: appTheme,
            ),
          );
        }

        // Show loading while initializing
        return const MaterialApp(home: LoadingScreen());
      },
    );
  }
}