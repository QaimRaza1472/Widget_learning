import 'package:flutter/material.dart';


class Rotated extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,

      body: Center(
        child:
        RotatedBox(
          quarterTurns: 3,
          child: Container(
            height: 50,
            width: 120,
            color: Colors.green,
            child: Center(
              child: Text("Add",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 34,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),

        ),
      ),
    );
  }
}