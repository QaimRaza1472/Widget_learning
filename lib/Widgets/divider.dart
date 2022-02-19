import 'package:flutter/material.dart';

class Divider1 extends StatefulWidget {
  @override
  _Divider1State createState() => _Divider1State();
}

class _Divider1State extends State<Divider1> {
  @override
  Widget build(BuildContext context) {
    var height1 = MediaQuery.of(context).size.height;
    var width1 = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: height1,
        width: width1,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: height1*0.1,
              width: height1*0.2,
              color: Colors.pink,

            ),
            Divider(
              height: 100,
              color: Colors.red,
              thickness: 2,
              indent: 40,
              endIndent: 12,
            ),
            Container(
              height: height1*0.1,
              width: height1*0.2,
              color: Colors.green,
            ),
            CircularProgressIndicator(
              //strokeWidth: 20.0,

                valueColor: AlwaysStoppedAnimation<Color>(Colors.green)
            ),
          ],
        ),
      ),
    );
  }
}