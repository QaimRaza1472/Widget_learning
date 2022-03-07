import 'package:flutter/material.dart';
class lahore extends StatelessWidget {
  List carnames=['mehran','fx','audi','hondacity','wagonr'];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(centerTitle: true,title: Text('list and grid view'),),

        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Card(
                color: Colors.pink,
                child: Center(child: Text(carnames[0],style: TextStyle(fontSize: 20),)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Card(
                color: Colors.pink,
                child: Center(child: Text(carnames[1],style: TextStyle(fontSize: 20),)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Card(
                color: Colors.pink,
                child: Center(child: Text(carnames[2],style: TextStyle(fontSize: 20),)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Card(
                color: Colors.pink,
                child: Center(child: Text(carnames[3],style: TextStyle(fontSize: 20),)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Card(
                color: Colors.pink,
                child: Center(child: Text(carnames[4],style: TextStyle(fontSize: 20),)),
              ),
            ),
          ],

        ),

      ),
    );
  }
}