import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(title: 'Listview', home: new Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red,
        title: new Text('Daftar Pemain Sepak Bola'),
      ),
      body: new ListView(
        children: <Widget>[
          new Container(
            padding: new EdgeInsets.all(5.0),
            child: new Center(
              child: new Row(
                children: <Widget>[
                  new Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),),
                     margin: EdgeInsets.all(10),
                     elevation: 20,
                     color: Colors.grey,
                      child: new Row(children: <Widget>[
                  new Image(
                    image: new NetworkImage(
                        'https://pbs.twimg.com/profile_images/912985708490399744/1MjSA9fS.jpg'),
                    width: 110.0,
                  ),
                  new Container(
                      padding: new EdgeInsets.all(20.0),
                      child: new Center(
                          child: new Column(children: <Widget>[
                        new Text(
                          "Egy Maulana Vikri",
                          style: new TextStyle(fontSize: 15.0),
                        ),
                        new Text(
                          "Negara Asal: Indonesia",
                          style: new TextStyle(fontSize: 12.0),
                        ),
                        new Text(
                          "Club: Tim Nasional Sepak Bola Indonesia",
                          style: new TextStyle(fontSize: 12.0),
                        ),
                        new Container(
                            child: new Center(
                                child: new Row(children: <Widget>[
                          new Icon(Icons.star),
                          new Icon(Icons.star),
                          new Icon(Icons.star),
                          new Icon(Icons.star),
                        ]))),
                      ]))),
                        
                  ]))
                ],
              ),
            ),
          ),
          new Container(
            padding: new EdgeInsets.all(5.0),
            child: new Center(
              child: new Row(
                children: <Widget>[
                   new Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),),
                     margin: EdgeInsets.all(10),
                     elevation: 20,
                     color: Colors.grey,
                      child: new Row(children: <Widget>[
                  new Image(
                    image: new NetworkImage(
                        'https://img.inews.co.id/media/822/files/inews_new/2019/07/18/Evan_Dimas.jpg'),
                    width: 150.0,
                  ),
                  new Container(
                      padding: new EdgeInsets.all(20.0),
                      child: new Center(
                          child: new Column(children: <Widget>[
                        new Text(
                          "Evan Dimas Darmono",
                          style: new TextStyle(fontSize: 15.0),
                        ),
                        new Text(
                          "Negara Asal: Indonesia",
                          style: new TextStyle(fontSize: 12.0),
                        ),
                        new Text(
                          "Club: Bhayangkara Solo FC",
                          style: new TextStyle(fontSize: 12.0),
                        ),
                        new Container(
                            child: new Center(
                                child: new Row(children: <Widget>[
                          new Icon(Icons.star),
                          new Icon(Icons.star),
                          new Icon(Icons.star),
                        ]))),
                      ]))),
                        
                  ]))
                ],
              ),
            ),
          ),
          new Container(
            padding: new EdgeInsets.all(5.0),
            child: new Center(
              child: new Row(
                children: <Widget>[
                  new Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),),
                     margin: EdgeInsets.all(10),
                     elevation: 20,
                     color: Colors.grey,
                      child: new Row(children: <Widget>[
                    new Image(
                      image: new NetworkImage(
                          'https://asset.kompas.com/crops/Kg3aCZoPrBUTPf3nl7u5XO3K9tI=/0x0:1000x667/750x500/data/photo/2018/10/18/1825092907.jpg'),
                      width: 150.0,
                    ),
                    new Container(
                        padding: new EdgeInsets.all(20.0),
                        child: new Center(
                            child: new Column(children: <Widget>[
                          new Text(
                            "Firza Andika",
                            style: new TextStyle(fontSize: 15.0),
                          ),
                          new Text(
                            "Negara Asal: Indonesia",
                            style: new TextStyle(fontSize: 12.0),
                          ),
                          new Text(
                            "Club: Tim Nasional Sepak Bola Indonesia",
                            style: new TextStyle(fontSize: 12.0),
                          ),
                          new Container(
                              child: new Center(
                                  child: new Row(children: <Widget>[
                            new Icon(Icons.star),
                            new Icon(Icons.star),
                            new Icon(Icons.star),
                          ]))),
                        ]))),
                  ]))
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
