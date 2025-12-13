import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fruits_hub_course/Core/utils/assets.dart';
import 'package:fruits_hub_course/Features/Onboarding/presentation/views/onboarding_view.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    executeNavigationLogic();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [SvgPicture.asset(Assets.assetsSvgsSplashPlant)],
        ),
        SvgPicture.asset(Assets.assetsSvgsSplashLogo),
        SvgPicture.asset(Assets.assetsSvgsSplashBottom, fit: BoxFit.fill),
      ],
    );
  }

  void executeNavigationLogic() {
    Future.delayed(const Duration(seconds: 2), () {
      if (!mounted) return;
      Navigator.pushReplacementNamed(context, OnboardingView.routeName);
    });
  }
}
