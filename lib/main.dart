import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xffdc85c0),
          title: const Center(
            child: Text('I Am Poor'),
          ),
        ),
        body: const Center(
          child: Image(image: AssetImage('images/hobo.png')),
        ),
        backgroundColor: const Color(0xffeeeeee),
      ),
    ),
  );
}
