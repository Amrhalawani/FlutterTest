import 'package:flutter/material.dart';

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: appbarfunc(),
        body: bodyFunc(),
      ),
    );
  }

  AppBar appbarfunc() {
    return new AppBar(
      title: new Row(
        children: <Widget>[
          new Icon(Icons.home),
          new Text("Home"),
        ],
      ),
    );
  }

  Column bodyFunc() {
    return new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          myCard("first card", Icons.home),
          myCard("sec card", Icons.hot_tub, mycolor: Colors.red),
          myCard("third card", Icons.hourglass_full),
          myCard("forth card", Icons.image, mycolor: Colors.redAccent),
        ]);
  }

  Card myCard(String text, IconData ourIcon, {Color mycolor: Colors.green}) {
    return new Card(
        child: new Row(
      children: <Widget>[new Icon(ourIcon,size: 50,color: mycolor), new Text(text)],
    ));
  }
}
