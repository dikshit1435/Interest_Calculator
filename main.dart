import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
          title: "My first App",
          home: Scaffold(
            appBar: AppBar(
              title:Text(
                "Flutteer app"
              ),
          ),
          body: Material(
              color: Colors.lightBlueAccent,
              child: Center(
                  child: Text('Hello world',
                      textDirection: TextDirection.ltr,
                      style:
                          TextStyle(color: Colors.white, fontSize: 40.0)) //text
                  ) //center
              ) //Material
          )//Scafffold 
    )//Materail App
      );
}
