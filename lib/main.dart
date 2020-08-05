import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          "Pessoas: 0",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FlatButton(
              onPressed: () {},
              child: Text("+1",
                  style: TextStyle(color: Colors.white, fontSize: 40.0)),
            ),
            FlatButton(
              onPressed: () {},
              child: Text("-1",
                  style: TextStyle(color: Colors.white, fontSize: 40.0)),
            ),
          ],
        ),
        Text(
          "Pode Entrar",
          style: TextStyle(
              color: Colors.white, fontStyle: FontStyle.italic, fontSize: 30),
        ),
      ],
    ),
  ));
}
