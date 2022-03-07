import 'package:flutter/material.dart';
class task  extends StatelessWidget {
  List salary = [
    2200,
    4400,
    5555,
    12342,
    121,
    234,
    678,
    987,
    809,
    6754,
    789,
    777,
    99,
    000,
    987
  ];
  List age = [
    22,
    00,
    55,
    42,
    21,
    34,
    78,
    87,
    09,
    54,
    89,
    77,
    99,
    00,
    87
  ];


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(child: Padding(
              padding: const EdgeInsets.only(top: 55.0),
              child:   Text('  1st List  ',style: TextStyle(fontSize: 33,fontWeight: FontWeight.bold),),
            )),
            Center(child: Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child:   Text('  Vertical  ',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
            )),
            Container(
              height: 300,
              width: 400,
              color: Colors.transparent,
              child: ListView.builder(
                  physics: BouncingScrollPhysics(),
                  itemCount: salary.length,
                  itemBuilder: (context,index){


                    return  Padding(padding: const EdgeInsets.all(15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(

                              decoration: BoxDecoration(
                                color: Colors.grey,
                                /*     borderRadius: BorderRadius.circular(10),
                       boxShadow: BoxShadow(
                         color: const Colors.grey,
                         offset: Offset.zero,
                         blurRadius: 10.0,

                       ),*/
                                /* image: DecorationImage(
                          image: AssetImage('assets/images/bb.jpg'),
                          fit: BoxFit.cover,
                        ),*/

                              ),

                              child: Text('salary',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),)),
                          Center(child: Container(
                            //color:Colors.grey,
                            child: Text(

                                salary[index].toString()),
                          ),

                          ),

                        ],
                      ),

                    );
                  }


              ),

            ),
            Center(child: Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child:   Text('  2nd List  ',style: TextStyle(fontSize: 33,fontWeight: FontWeight.bold),),
            )),
            Center(child: Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child:   Text('  Horizontal  ',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
            )),

            Container(
              height: 240,
              width: 400,
              // color: Colors.pink,

              child: ListView.builder(
                  scrollDirection: Axis.horizontal,

                  physics: BouncingScrollPhysics(),
                  itemCount: salary.length,
                  itemBuilder: (context,index){

                    return  Padding(padding: const EdgeInsets.all(15.0),
                      child: Column(
                        //    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                              color:Colors.grey,
                              child: Text('Age',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),)),
                          Center(child: Padding(
                            padding: const EdgeInsets.only(top: 50.0),
                            child: Text(
                                age[index].toString()),
                          ),
                          ),
                        ],
                      ),

                    );
                  }


              ),
            ),
          ],
        ),
      ),
    );
  }
}
