import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Stack(
      children: <Widget>[
        Image.asset(
          "./images/restaurant.jpg",
          fit: BoxFit.cover,
          height: 1000.0,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Pessoas: 0",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: FlatButton(
                    onPressed: () {},
                    child: Text("+1",
                        style: TextStyle(color: Colors.white, fontSize: 40.0)),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: FlatButton(
                    onPressed: () {},
                    child: Text("-1",
                        style: TextStyle(color: Colors.white, fontSize: 40.0)),
                  ),
                ),
              ],
            ),
            Text(
              "Pode Entrar",
              style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontSize: 30),
            ),
          ],
        ),
      ],
    ),
  ));
}
