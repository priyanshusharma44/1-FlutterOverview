import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://th.bing.com/th/id/OIP.hqgXmy-r13g-63xcvlz6AwHaE7?rs=1&pid=ImgDetMain'),
          ),
        ),
        appBar: AppBar(
          title: Text(
            "I'm Rich",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
      ),
    ),
  );
}
