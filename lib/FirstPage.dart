import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => new _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("First Page"),
        backgroundColor: Colors.deepOrange,
        actions: <Widget>[

          new IconButton(
              icon: new Icon(Icons.add),
              onPressed: null),

          new IconButton(
              icon: new Icon(Icons.title),
              onPressed: null)

        ],

      ),
    );
  }
}
