import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class design extends StatefulWidget {


  @override
  _designState createState() => _designState();
}

class _designState extends State<design> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
         Container(
           color: Colors.pink,
           child:Padding(
             padding: const EdgeInsets.only(bottom: 20.0),
             child: Align(
               alignment: Alignment.bottomCenter,


             child: Row(
              mainAxisAlignment:MainAxisAlignment.spaceAround,
                 children: [

      Icon(Icons.four_g_mobiledata_outlined,size: 20,color: Colors.white),
      Icon(Icons.add_moderator,size: 20,color: Colors.white),
              Icon(Icons.eight_k_plus_rounded,size: 20,color: Colors.white),

              ],),
             ),
           ),
         ),
          Padding(
            padding: const EdgeInsets.only(bottom: 100),
            child: Container(

              decoration: BoxDecoration(
                  color: Colors.green
                ,
                borderRadius: BorderRadius.only(bottomLeft:Radius.circular(60),bottomRight:Radius.circular(60) ),
              ),

              child:Center(child: Align(
                  alignment: AlignmentDirectional.center,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 300.0),
                    child: Text('Hy sara Welcome back',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w600),),
                  ))) ,
            ),
          ),
          Container(
            height: 300,
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(60),bottomRight:Radius.circular(60) ),
            ),

            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(17.0),
                      child: Icon(Icons.menu_outlined,size: 40,color: Colors.white,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(17.0),
                      child: Icon(Icons.more_horiz,size: 40,color: Colors.white,),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Align(alignment:Alignment.topLeft,
                      child: Text('Welcome Back',style: TextStyle(color: Colors.white,fontSize: 28),)),
                ),
              ],
            ),
          ),
          Positioned(
              top: 180,left: 130,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16.0),
                child: Image.asset('Assets/images/R.jfif',scale: 20.0,),
              ),),
        ],
      ),
    );
  }
}
