import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  const CardPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 8, 4, 56),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage("images/card.png"),
            ),
            Text(
              "Minhazul Islam",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 45,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.w800),
            ),
            Text(
              "Industrial Engineer",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  letterSpacing: 2.5,
                  fontFamily: 'Sans',
                  fontStyle: FontStyle.italic),
            ),
            Card(
              margin: EdgeInsets.only(top: 15, bottom: 15,right: 30, left: 30),
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                children: <Widget>[
                Icon(
                  Icons.phone,
                  color: Color.fromARGB(255, 26, 22, 72),
                ),
                SizedBox(width: 20,),
                Text(
                  "+8801907072158",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Color.fromARGB(255, 18, 18, 62)),
                )
              ]),
              ),
              
            ),
            Card(
              margin: EdgeInsets.only(top: 15, bottom: 15,right: 30, left: 30),
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                children: <Widget>[
                Icon(
                  Icons.email,
                  color: Color.fromARGB(255, 26, 22, 72),
                ),
                SizedBox(width: 20,),
                Text(
                  "minhaz74692@gmail.com",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Color.fromARGB(255, 18, 18, 62)),
                )
              ]),
              ),
            ),
            SizedBox(
              width: double.infinity,
            ),
          ],
        ),
      ),
    );
  }
}
