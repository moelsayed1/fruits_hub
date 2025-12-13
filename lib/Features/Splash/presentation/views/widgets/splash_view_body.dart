import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fruits_hub_course/Core/utils/assets.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

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
}
