import 'package:flutter/material.dart';
import 'package:fruits_hub_course/Features/Onboarding/presentation/views/onboarding_view.dart';
import 'package:fruits_hub_course/Features/Splash/presentation/views/splash_view.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case SplashView.routeName:
      return MaterialPageRoute(builder: (_) => const SplashView());
    case OnboardingView.routeName:
      return MaterialPageRoute(builder: (_) => const OnboardingView());
    default:
      return MaterialPageRoute(
        builder: (_) => const Scaffold(
          body: Center(child: Text('No route defined for this path')),
        ),
      );
  }
}
