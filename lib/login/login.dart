import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:world_wide/services/auth.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(30),
        //column stack widgets vertically
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const FlutterLogo(
              size: 150,
            ),
            //Flexible widget to allow for multiple buttons
            Flexible(
              child: LogInButton(
                icon: FontAwesomeIcons.userNinja,
                text: 'Continue as Guest',
                loginMethod: AuthService().anonLogin,
                color: Colors.deepPurple,
              )
            )
          ],
        ),
      ),
    );
  }
}

class LogInButton extends StatelessWidget {

  final Color color;
  final IconData icon;
  final String text;
  final Function loginMethod;

  //constructor
  const LogInButton(
    {Key? key,
    required this.color,
    required this.icon,
    required this.text,
    required this.loginMethod})
    : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //Margin to add space between buttons
      margin: const EdgeInsets.only(bottom: 10),
      //ElevatedButton.icon to add icon to button
      child: ElevatedButton.icon(
        icon: Icon(
          icon,
          color: Colors.white,
          size: 20,
        ),
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(24),
          backgroundColor: color,
        ),
        onPressed: () => loginMethod(),
        label: Text(text, textAlign: TextAlign.center),
      ),
      );
  }
}