import 'package:flutter/material.dart';
import 'package:tugas_3_navigator_route/consts/app_route.dart';
import 'package:tugas_3_navigator_route/screens/home_screen.dart';
import 'package:tugas_3_navigator_route/screens/login_screen.dart';
import 'package:tugas_3_navigator_route/screens/profile_screen.dart';
import 'package:tugas_3_navigator_route/screens/setting_screen.dart';
import 'package:tugas_3_navigator_route/screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigator Demo',
      initialRoute: AppRoute.splashScreen,
      routes: {
        AppRoute.splashScreen: (context) => const SplashScreen(),
        AppRoute.homeScreen: (context) => const HomeScreen(),
        AppRoute.loginScreen: (context)  => const LoginScreen(),
        AppRoute.profileScreen:  (context) => const ProfileScreen(),
        AppRoute.settingScreen:  (context) => const SettingScreen(),
      },
    );
  }
}

