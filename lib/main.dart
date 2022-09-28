import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mi_card/home.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 54, 60, 244),
            title: Text("Second App")),
        body: HomePage(),
      ),
    ),
    );
}
