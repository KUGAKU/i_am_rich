import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
          home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[800],
          title: Text('I Am Rich'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png')
          ),
        ),
      )),
    );
