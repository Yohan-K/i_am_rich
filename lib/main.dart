import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          foregroundColor: Colors.white,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.seattlekdaily.com/news/photo/202410/11683_15072_5537.jpg'),
          ),
        ),
      ),
    ),
  );
}
