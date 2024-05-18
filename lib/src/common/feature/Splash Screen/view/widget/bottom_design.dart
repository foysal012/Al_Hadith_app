import 'package:al_hadith1/src/common/Contants/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class BottomDesign extends StatelessWidget {
  const BottomDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: MediaQuery.of(context).size.height * 0.10,
      left: MediaQuery.of(context).size.width * 0.30,
      child: Column(
        children: [
          SpinKitFadingCircle(
            itemBuilder: (BuildContext context, int index) {
              return DecoratedBox(
                decoration: BoxDecoration(
                  color: index.isEven ? Colors.red : Colors.green,
                ),
              );
            },
          ),

          SizedBox(
            height: 20,
          ),

          RichText(
              text: const TextSpan(
                  text: "Design & Developed by",
                  style: TextStyle(
                      fontSize: 16,
                      color: AppColors.secondaryColor,
                      fontWeight: FontWeight.bold
                  )
              ),

          ),

          RichText(
            text: const TextSpan(
                text: "Md. Foysal Joarder",
                style: TextStyle(
                    fontSize: 19,
                    color: AppColors.secondaryColor,
                    fontWeight: FontWeight.bold
                )
            ),

          ),

        ],
      ),
    );
  }
}
