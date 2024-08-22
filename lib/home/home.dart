import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text(
            'About',
            style: Theme.of(context).textTheme.labelLarge,
          ),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red,
          ),
          // Navigate to the About route when tapped.
          onPressed: () => Navigator.pushNamed(context, '/about'),
        ),
      ),
    );
  }
}