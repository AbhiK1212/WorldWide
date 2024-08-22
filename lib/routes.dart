import 'package:world_wide/about/about.dart';
import 'package:world_wide/profile/profile.dart';
import 'package:world_wide/home/home.dart';
import 'package:world_wide/topics/topics.dart';
import 'package:world_wide/login/login.dart';

//Map of routes
var appRoutes = {
  //home route
  '/': (context) => const Home(),

  //page spcific routes
  '/about': (context) => const About(),
  '/profile': (context) => const Profile(),
  '/topics': (context) => const Topics(),
  '/login': (context) => const Login(),
   
};