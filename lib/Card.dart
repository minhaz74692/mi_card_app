import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  const CardPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage("images/minhaz.jpg"),
            ),
            Text(
              "Minhazul Islam",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontFamily: "arial",
                  fontWeight: FontWeight.w800),
            ),
            Text(
              "Industrial Engineer",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: "",
                  fontStyle: FontStyle.italic),
            ),
            Container(
              height: 35,
              width: 280,
              margin: EdgeInsets.only(top: 15, bottom: 15),
              color: Colors.white,
              alignment: Alignment.center,
              child: Text(
                "+8801-907072158",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color.fromARGB(255, 16, 15, 61)),
              ),
            ),
            Container(
              width: 280,
              height: 35,
              alignment: Alignment.center,
              color: Colors.white,
              child: Text(
                "minhaz74692@gmail.com",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color.fromARGB(255, 16, 15, 61)),
              ),
            ),
            SizedBox(
              width: double.infinity,
            )
          ],
        ),
      ),
    );
  }
}
