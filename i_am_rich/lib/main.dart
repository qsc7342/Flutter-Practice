import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('태호는 다이아가 갖고싶어'),
          backgroundColor: Colors.lightBlueAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
      ),
        ),
    ),
    ),
  );
}
