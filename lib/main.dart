import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                Icon(Icons.star_border_outlined, size: 50),
                Icon(Icons.star_border_outlined, size: 100),
                Icon(Icons.star_border_outlined, size: 50),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                      child: Icon(Icons.star_border, size: 50),
                    ),
                    SizedBox(width: 20),
                    Container(
                        height: 100,
                        width: 100,
                        color: Colors.red,
                        child: Icon(

                      Icons.star_border,
                      size: 50,
                    ),),
          SizedBox(width: 20),
          Container(
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Icon(
              Icons.star_border,
              size: 50),),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      height: 100,
                      width: 100,
                      color: Colors.teal,
                      child: Icon(Icons.star_border, size: 50),
                    ),
                    SizedBox(width: 10),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                      child: Icon(Icons.star_border, size: 50),),
                    SizedBox(width: 10),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      height: 100,
                      width: 100,
                      color: Colors.yellow,
                      child: Icon(Icons.star_border, size: 50),),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      height: 100,
                      width: 100,
                      color: Colors.blueGrey,
                      child: Icon(Icons.star_border, size: 50),
                    ),
                    Icon(Icons.star_border,size: 50),
                    Icon(Icons.star,size: 100),
                    Icon(Icons.star_border_outlined,size: 50,),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


