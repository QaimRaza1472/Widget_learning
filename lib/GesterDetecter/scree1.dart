import 'package:flutter/material.dart';
import 'package:flutter_widget/GesterDetecter/screen2.dart';

class Screen1 extends StatefulWidget {
  const Screen1({Key key}) : super(key: key);

  @override
  _Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    var height1 =MediaQuery.of(context).size.height;
    var widget1= MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: height1,
        width: widget1,
       // color: Colors.yellow,
        child:Center(
            child: Container(
              height:height1*0.4,
              width:  height1*0.4,
              color: Colors.green,
              child: Center(
                child: GestureDetector(
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen2()));
                    print("Next Button Pressed");
                    },
                  child: Container(
                    height: 45,
                    width: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: Colors.red,
                    ),
                    child: Center(
                      child: Text("Next",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            )
        ) ,
      ),
    );
  }
}

