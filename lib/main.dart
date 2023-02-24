import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home:Scaffold(
        backgroundColor:Colors.blue[700] ,
        appBar:AppBar(
          backgroundColor:Colors.blue[400],
        title: Center(child: Text('I AM RICH')),
        ),
        body:Center(
          child: Image(
            image: AssetImage('images/cat.png'),


          ),
        ) ,
      ),
    ),
  );
}
