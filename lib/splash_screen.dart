import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

import 'layout_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splashIconSize: 200.0,
      splash: 'assets/images/splash.png',
      nextScreen: const LayoutScreen(),
      splashTransition: SplashTransition.rotationTransition
    );

  }
}
