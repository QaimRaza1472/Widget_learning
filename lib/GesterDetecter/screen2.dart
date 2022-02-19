import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key key}) : super(key: key);

  @override
  _Screen2State createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
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
              child: Center(
                child: Text("Screen2",
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

