import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "aplikasi mengenal huruf",
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
        backgroundColor: Colors.pink,
        leading: new Icon(Icons.catching_pokemon),
        title: new Center(child: new Text("Aplikasi Mengenal Huruf"),),
        actions: <Widget>[
          new Icon(Icons.search)
        ],
      ),
      body: new Container(
        child: new Center(
          child: new Column(
            children:<Widget>[
              new Padding(padding: new EdgeInsets.all(20.0),),
              new Text("Mengenal huruf", style: new TextStyle(fontSize:30.0),),
              new Padding(padding: new EdgeInsets.all(20.0),),
              new Image.asset("img/karakter1.png", width: 200.0)
            ]
          )
        )
      )
    );
  }
}