import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade200,
        appBar: AppBar(
          title: Center(child: (Text('I am Rich'))),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://cdn.eso.org/images/thumb700x/eso1907a.jpg'),
          ),
        ),
      ),
    ),
  );
}
