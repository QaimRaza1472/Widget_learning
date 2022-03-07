import 'package:flutter/material.dart';
class animatedContainer1 extends StatefulWidget {




  @override
  _animatedContainer1State createState() => _animatedContainer1State();
}

class _animatedContainer1State extends State<animatedContainer1> {
  double height2=200;
  double width2=200;
  void  size(){
    setState(() {
      height2 = 400;
      width2=200;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AnimatedContainer(
          decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: AssetImage("Assets/images/x.png"),
                fit: BoxFit.cover,
              )

          ),
          duration: Duration(milliseconds: 1000),
          curve: Curves.bounceOut,

          height:height2,
          width: width2,
          child: GestureDetector(

            onTap: size,
          ),



        ),
      ),
    );
  }
}
