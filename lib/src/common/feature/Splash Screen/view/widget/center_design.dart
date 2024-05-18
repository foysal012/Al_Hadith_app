import 'dart:math';

import 'package:al_hadith1/src/common/Contants/app_color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CenterDesignScreen extends StatefulWidget {
  const CenterDesignScreen({super.key});

  @override
  State<CenterDesignScreen> createState() => _CenterDesignScreenState();
}

class _CenterDesignScreenState extends State<CenterDesignScreen> {

  List values = [
    1,2,3,4,5,6
  ];

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Transform.rotate(
            angle: pi/4,
          child: Container(
            height: 150,
            width: 150,
            decoration: const BoxDecoration(
              shape: BoxShape.rectangle,
              color: AppColors.secondaryColor,
            ),
          ),
        ),
         Positioned(
          left: 28,
          top: 64,
         // child:  Text("Al Hadith",
         //    style: TextStyle(
         //        fontSize: 20,
         //        color: Colors.black,
         //        fontWeight: FontWeight.bold
         //    ),
         //  ),
          child: RichText(
            text: const TextSpan(
              text: "আল হাদিস",
              style: TextStyle(
                fontSize: 20,
                color: AppColors.primaryColor,
                fontWeight: FontWeight.bold
              )
            )
             ),
          ),
        const SizedBox(
          height: 10,
        ),

         Positioned(
          bottom: MediaQuery.of(context).size.height,
          child: const CircularProgressIndicator(
            color: AppColors.secondaryColor,
          ),
        ),

      ],
    );
  }
}
