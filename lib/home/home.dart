import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:world_wide/login/login.dart';
import 'package:world_wide/topics/topics.dart';
import 'package:world_wide/services/auth.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // For web, show a demo version without authentication
    if (kIsWeb) {
      return const WebDemoScreen();
    }
    
    // For mobile, use normal auth flow
    return StreamBuilder(
      //user stream from auth.dart
      stream: AuthService().usersStream,
      //build based on state of stream
      builder: (context, snapshot) {
        //if waiting for data, show loading
        if (snapshot.connectionState == ConnectionState.waiting){
          return const Text('loading');
        //if error, show error
        } else if (snapshot.hasError) {
          return const Center(
            child: Text('error'),
          );
          //if authenticated, show Topics
          } else if (snapshot.hasData) {
            return const Topics();
          } else {
            //if not authenticated, show Login
            return const Login();
          }
        },
    );
  }
}

// Simple demo screen for web development
class WebDemoScreen extends StatelessWidget {
  const WebDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WorldWide Quiz - Web Demo'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.quiz,
                size: 100,
                color: Colors.deepPurple,
              ),
              const SizedBox(height: 20),
              const Text(
                'WorldWide Quiz App',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'Explore the world, one picture at a time',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/topics');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                  padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 16),
                ),
                child: const Text(
                  'Start Quiz Demo',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'Web Demo Mode - Full features available on mobile',
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}