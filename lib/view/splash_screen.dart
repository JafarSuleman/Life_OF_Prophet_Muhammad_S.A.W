import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:life_of_hazrat_muhammad_s_a_w/view/home_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 4), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const HomePage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          // decoration:  BoxDecoration(
          //   gradient: LinearGradient(begin: Alignment.bottomLeft,end:Alignment.topRight,
          //       colors: [
          //     const Color(0xff2C34F1).withOpacity(0.2),
          //     const Color(0xff8F94FE).withOpacity(0.2),
          //     const Color(0xff4950E7).withOpacity(0.2),
          //     const Color(0xff9295EE).withOpacity(0.2),
          //     const Color(0xff141DFA).withOpacity(0.2),
          //   ],
          //   )
          // ),
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Animate(
            effects: const [
              FadeEffect(duration:Duration(seconds: 2) ),
            ],
            child: Center(
              child: Image.asset(
                "assets/life Of Prophet 2.png",
              ),
            ),
          ),
        ),
      ),
    );
  }
}
