import 'package:al_hadith1/src/common/feature/Splash%20Screen/view/widget/back_ground_design.dart';
import 'package:al_hadith1/src/common/feature/Splash%20Screen/view/widget/bottom_design.dart';
import 'package:al_hadith1/src/common/feature/Splash%20Screen/view/widget/center_design.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class SplashScreenPage extends StatelessWidget {
 // const SplashScreenPage({Key? key}) : super(key: key);
  const SplashScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Stack(
      children: [
      const BackgroundDesignScreen(),

        Center(
          child: CenterDesignScreen(),
        ),

          SizedBox(
            height: 10,
          ),

        BottomDesign(),
      ],
    );
  }
}
