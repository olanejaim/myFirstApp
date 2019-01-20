import 'package:flutter/material.dart';

void main(){

  runApp(

   new MaterialApp(
     title: 'Welcome to my application',
     home: new MyHomePage(),
   )

  );


}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      drawer: new Drawer(

        child: new ListView(
          children: <Widget>[
            new ListTile(
              title: new Text('Setting'),
              trailing: new Icon(Icons.arrow_forward),

            )
          ],

        ),
      ),
      appBar: new AppBar(title: new Text('Welcome to fluter')),
      body:  new Center(

        child: new Text('Hello \nThis is my first app in flutter',
          style: new TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            color: Colors.green,
          ),
          textDirection: TextDirection.ltr,
        ),
      ),
    );
  }
}
