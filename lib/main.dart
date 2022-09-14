import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: Text(
              "flutter",
            ),
            elevation: 3,
            leading: Text("ok"),
            centerTitle: true),
        body: Center(
          child: Text(
            "hello world",
            style: TextStyle(color: Colors.blueAccent, fontSize: 45),
          ),
        ),
      ),
    ),
  );
}
