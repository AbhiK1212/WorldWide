import 'package:flutter/material.dart';
import 'package:world_wide/services/auth.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: ElevatedButton(
        child: const Text('signout'),
        //Async because we are waiting for the signout to complete
        onPressed: () async {
          //await signout from AuthService
          await AuthService().signOut();
          //navigate to home and remove all routes
          Navigator.of(context).pushNamedAndRemoveUntil('/', (route) => false);
        }
      )
    );
  }
}