import 'package:flutter/material.dart';

void main(){
  runApp(StateLessWidgetEx());
}

class StateLessWidgetEx extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
        title: new Text("Stateless Widget Example",
        textAlign: TextAlign.center,),
          backgroundColor: Colors.green,
      ),
        body: new Center(
          child: new Text("Flutter is awesome",
          style: new TextStyle(
              color: Colors.black,
              fontWeight:FontWeight.bold,
              fontStyle: FontStyle.italic,
              fontSize: 40.0
          ),
          ),
        ),
        floatingActionButton: new FloatingActionButton(onPressed: null,
        backgroundColor: Colors.blue,
        child: new Icon(Icons.face),
        )
      ),
    );
  }
}