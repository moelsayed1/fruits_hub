import 'package:flutter/material.dart';
import 'package:fruits_hub_course/Core/routing/routes.dart';
import 'package:fruits_hub_course/Features/Splash/presentation/views/splash_view.dart';

class FruitsApp extends StatelessWidget {
  const FruitsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: generateRoute,
      debugShowCheckedModeBanner: false,
      initialRoute: SplashView.routeName,
    );
  }
}
