import 'package:flutter/material.dart';
import 'package:flutter_widget/Widgets/Listcard.dart';
import 'package:flutter_widget/Widgets/Listincontainer.dart';
import 'GesterDetecter/scree1.dart';

import 'Widgets/animated_Container.dart';
import 'Widgets/animated_text.dart';
import 'Widgets/stack1.dart';
import 'animated_icons.dart';
import 'base_line.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: Screen1(),
      home: lstcontainer(),
    );
  }
}
