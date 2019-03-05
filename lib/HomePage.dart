import 'package:flutter/material.dart';
import 'package:tests/FirstRoute.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Title"),
      ),
      body: new Center(child: new Text("Click Me")),
      floatingActionButton: new FloatingActionButton(
        child: new Icon(Icons.add),
        backgroundColor: Colors.orange,
        onPressed: () {
          print("Clicked");
          Navigator.push(
            context,
            new MaterialPageRoute(builder: (context) => new FirstRoute()),
          );
        },
      ),
    );
  }
}
  