import 'package:flutter/material.dart';
import 'package:kesekretariatan/surat_keluar.dart';
import 'package:kesekretariatan/surat_masuk.dart';

void main(List<String> args) {
  runApp(
    new MaterialApp(home: MyApp(), routes: <String, WidgetBuilder>{
      '/MyApp': (BuildContext context) => new MyApp(),
      '/SuratMasuk': (BuildContext context) => new MyApp1(),
      '/SuratKeluar': (BuildContext context) => new MyApp2(),
    }),
  );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.green[100],
      appBar: new AppBar(
        backgroundColor: Colors.green[800],
        leading: new Icon(Icons.home),
        title: new Center(
          child: new Text("KESEKRETARIATAN"),
        ),
        actions: <Widget>[new Icon(Icons.people)],
      ),
      body: new Container(
        padding: EdgeInsets.all(30.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.camera_alt,
                        size: 70.0,
                        color: Colors.green,
                      ),
                      Text(
                        'Dokumentasi',
                        style: new TextStyle(fontSize: 17.0),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/SuratMasuk');
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.collections_bookmark,
                        size: 70.0,
                        color: Colors.blueGrey,
                      ),
                      Text(
                        'Surat Masuk',
                        style: new TextStyle(fontSize: 17.0),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/SuratKeluar');
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.collections_bookmark,
                        size: 70.0,
                        color: Colors.lime,
                      ),
                      Text(
                        'Surat Keluar',
                        style: new TextStyle(fontSize: 17.0),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/Inventaris');
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.account_balance,
                        size: 70.0,
                        color: Colors.brown,
                      ),
                      Text(
                        'Inventaris',
                        style: new TextStyle(fontSize: 17.0),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.people,
                        size: 70.0,
                        color: Colors.blue,
                      ),
                      Text(
                        'Susunan Pengurus',
                        style: new TextStyle(fontSize: 17.0),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.library_books,
                        size: 70.0,
                        color: Colors.indigo,
                      ),
                      Text(
                        'LPJ dan Arsip Kegiatan',
                        style: new TextStyle(fontSize: 17.0),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
