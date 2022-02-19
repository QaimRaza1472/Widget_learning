import 'package:flutter/material.dart';

class Baseline1 extends StatefulWidget {
  const Baseline1({Key key}) : super(key: key);

  @override
  _Baseline1State createState() => _Baseline1State();
}

class _Baseline1State extends State<Baseline1> {
  @override
  Widget build(BuildContext context) {
    var height1 =MediaQuery.of(context).size.height;
    var widget1= MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: height1,
        width: widget1,
        color: Colors.yellow,
        child:Center(
        child: Container(
          height:height1*0.2,
          width:  height1*0.2,
          color: Colors.green,
          child: Baseline(
            baseline: 140,
            baselineType: TextBaseline.alphabetic,
            child: Text("Widget",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
          ),
        )
        ) ,
      ),
    );
  }
}

