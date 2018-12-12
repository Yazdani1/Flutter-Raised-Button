import 'package:flutter/material.dart';
import 'package:flutter_raised_button/FirstPage.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {

  void result(){
    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      appBar: new AppBar(
        title: new Text("Flutter Raised Button"),
        backgroundColor: Colors.deepPurple,
      ),
      body: new Container(
        child: new Center(
          child: new Column(

            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[

            ButtonTheme(
            //minWidth: double.maxFinite,
              minWidth: 300.0,
            height: 50.0,
            child: RaisedButton(
              onPressed: (){
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext c)=>FirstPage()));
              }
              child: new Text("CLICK HERE"),
              color: Colors.purple,
              textColor: Colors.white,
              shape: StadiumBorder(),
              elevation: 10.0,

            ),
          )
              

//              new RaisedButton(
//                  child: new Text("Click Here"),
//                  
//                  color: Colors.deepOrange,
//                  textColor: Colors.white,
//                  padding: EdgeInsets.all(25.0),
//                  onPressed: result)
            ],
          ),
        ),
      ),

    );
  }
}
