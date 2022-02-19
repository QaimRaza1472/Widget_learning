import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';


class AnimatedText1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.yellow,

      body: Center(
        child:


        Center(


          child: AnimatedTextKit(
            animatedTexts: [
              TyperAnimatedText("Huzaifa But",
                textStyle: TextStyle(
                  color: Colors.green,
                  fontSize: 40,

                ),
              ),

              RotateAnimatedText("Qaim Raza",
                textStyle: TextStyle(
                  color: Colors.red,
                  fontSize: 40,
                ),
              ),
              ScaleAnimatedText("Haris Latif",
                textStyle: TextStyle(
                  color: Colors.blue,
                  fontSize: 40,

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}