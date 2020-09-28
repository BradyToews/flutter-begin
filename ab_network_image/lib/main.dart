import 'package:flutter/material.dart';

//Images Widget of the Week
//https://www.youtube.com/watch?v=7oIAs-0G4mw

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //first level widget of Material Design
    return MaterialApp(
      //default route of MaterialApp Widget
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("Stateless Widget with Network Image"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child:
              Image.network('https://www.w3schools.com/w3css/img_snowtops.jpg'),
        ),
      ),
    );
  }
}
