import 'package:al_hadith1/src/common/Contants/app_color.dart';
import 'package:flutter/material.dart';

class BackgroundDesignScreen extends StatefulWidget {
  const BackgroundDesignScreen({super.key});

  @override
  State<BackgroundDesignScreen> createState() => _BackgroundDesignScreenState();
}

class _BackgroundDesignScreenState extends State<BackgroundDesignScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.primaryColor.withOpacity(0.5),
      ),
    );
  }
}
