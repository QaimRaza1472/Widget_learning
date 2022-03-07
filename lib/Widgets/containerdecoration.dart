import 'package:flutter/material.dart';
class containe extends StatelessWidget {
  const containe({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 50,
        width: 220,
        decoration: BoxDecoration(
        boxShadow: [
        BoxShadow(
        color: Colors.red.withOpacity(0.3),
    //color: Colors.grey,
    spreadRadius: 1,
    blurRadius: 5,
    offset: Offset(10, 10),
    )],
    ),
    );
  }
}
