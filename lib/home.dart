import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 54, 60, 244),
          title: Text("Second App")),
      body: SafeArea(
        child: Align(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 150,
                width: 300,
                margin: EdgeInsets.all(10),
                color: Color.fromARGB(255, 19, 6, 46),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Box 3",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 50,
                color: Color.fromARGB(255, 53, 28, 26),
                alignment: Alignment.center,
                child: Text(
                  "Infinity width",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 100,
                width: 300,
                color: Color.fromARGB(255, 18, 18, 127),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Box 2",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
              Container(
                child: Row(
                    // crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        height: 200,
                        width: 200,
                        color: Color.fromARGB(255, 12, 54, 88),
                        margin: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: Text(
                          "Row Box 1",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        color: Color.fromARGB(255, 54, 40, 214),
                        margin: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: Text(
                          "Row Box 1",
                          style: TextStyle(color: Colors.white),
                        ),
                      )
                    ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
