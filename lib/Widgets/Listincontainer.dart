import 'package:flutter/material.dart';
class lstcontainer extends StatelessWidget {

List employeename = ['huzaifa','ali','aknbar','khuram'];
  @override
  Widget build(BuildContext context) {
    return Container(   decoration: BoxDecoration(
    color: Colors.grey,
    image: DecorationImage(
        image: AssetImage('assets/images/bb.jpg'),
    fit: BoxFit.cover,
    ),
    ) ,
    child: ListView.builder(itemCount: employeename.length,
    itemBuilder: (context,index){

    return Container(
    child: Padding(
    padding: const EdgeInsets.all(15.0),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Text('Employ name',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),),
    Center(child: Text(
    employeename[index]),
    ),
    ]
    ),
    ),
    );
    },

    ),




    );
  }
}
