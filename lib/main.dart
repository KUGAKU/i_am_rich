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
            image: NetworkImage(
                'https://images.idgesg.net/images/article/2019/11/idg-post-9-image-1-100817461-large.jpg'),
          ),
        ),
      )),
    );
