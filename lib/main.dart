import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red[800],
            title: Text('Broken Hearted'),
          ),
          body: Center(
            child: Image(
              image: NetworkImage(
                  'https://purepng.com/public/uploads/medium/broken-heart-yg2.png'),
            ),
          ),
          backgroundColor: Colors.red[300]),
    ),
  );
}
