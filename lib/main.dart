import 'package:flutter/material.dart';
import 'package:life_of_hazrat_muhammad_s_a_w/view/home_Page.dart';
import 'package:life_of_hazrat_muhammad_s_a_w/view/settings_page.dart';
import 'package:life_of_hazrat_muhammad_s_a_w/view/splash_screen.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        routes: {
          '/home': (context) => const HomePage(),
          '/settings': (context) => const SettingsPage(),
        },
      home:const SplashScreen()
    );
  }
}


