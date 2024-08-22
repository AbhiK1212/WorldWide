import 'package:flutter/material.dart';
import 'package:world_wide/shared/bottom_navbar.dart';

class Topics extends StatelessWidget {
  const Topics({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: BottomNavbar(),
    );
  }
}