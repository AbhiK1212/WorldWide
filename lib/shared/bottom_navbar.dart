import 'package:flutter/material.dart'; 
// import 'package:font_awesome_flutter/font_awesome_flutter.dart'; // Temporarily disabled

class BottomNavbar extends StatelessWidget {
  const BottomNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const[
      BottomNavigationBarItem(
        icon: Icon(
          Icons.school,
          size: 20,
        ),
        label: 'Topics',
      ),

      BottomNavigationBarItem(
        icon: Icon(
          Icons.flash_on,
          size: 20,
        ),
        label: 'Profile',
      ),

      BottomNavigationBarItem(
        icon: Icon(
          Icons.person,
          size: 20,
        ),
        label: 'Profile',
      ),

      ],
      fixedColor: Colors.deepPurple[200],
      onTap: (int idx){
        switch (idx) {
          case 0:
            //do nothing
            break;
          case 1:
            Navigator.pushNamed(context, '/about');
            break;
          case 2:
            Navigator.pushNamed(context, '/profile');
            break;
        }
      }
    );
  }
}