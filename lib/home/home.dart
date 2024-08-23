import 'package:flutter/material.dart';
import 'package:world_wide/login/login.dart';
import 'package:world_wide/topics/topics.dart';
import 'package:world_wide/services/auth.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
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