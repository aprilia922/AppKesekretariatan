import 'package:flutter/material.dart';

class MyApp1 extends StatefulWidget {
  @override
  SuratMasuk createState() => SuratMasuk();
}

class SuratMasuk extends State<MyApp1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[100],
      appBar: new AppBar(
        backgroundColor: Colors.green[800],
        leading: new Icon(Icons.home),
        title: new Center(
          child: new Text("AGENDA SURAT MASUK"),
        ),
        actions: <Widget>[new Icon(Icons.people)],
      ),
      body: new Container(
        child: new ListView(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.only(top: 20.0)),
            new TextField(
              decoration: new InputDecoration(
                  hintText: "No Surat",
                  labelText: "No Surat",
                  border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(20.10))),
            ),
            new Padding(padding: new EdgeInsets.only(top: 20.0)),
            new TextField(
              decoration: new InputDecoration(
                  hintText: "Tanggal Surat",
                  labelText: "Tanggal Surat",
                  border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(20.10))),
            ),
            new Padding(padding: new EdgeInsets.only(top: 20.0)),
            new TextField(
              decoration: new InputDecoration(
                  hintText: "Tanggal Diterima",
                  labelText: "Tanggal Diterima",
                  border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(20.10))),
            ),
            new Padding(padding: new EdgeInsets.only(top: 20.0)),
            new TextField(
              decoration: new InputDecoration(
                  hintText: "Nama Petugas",
                  labelText: "Nama Petugas",
                  border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(20.10))),
            ),
            new Padding(padding: new EdgeInsets.only(top: 20.0)),
            new TextField(
              decoration: new InputDecoration(
                  hintText: "Perihal",
                  labelText: "Perihal",
                  border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(20.10))),
            ),
            new Padding(padding: new EdgeInsets.only(top: 20.0)),
            new TextField(
              maxLines: 3,
              decoration: new InputDecoration(
                  hintText: "Alamat Surat",
                  labelText: "Alamat Surat",
                  border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(20.10))),
            ),
            new Padding(padding: new EdgeInsets.only(top: 20.0)),
            new TextField(
              maxLines: 3,
              decoration: new InputDecoration(
                  hintText: "Keterangan",
                  labelText: "Keterangan",
                  border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(20.10))),
            ),
            new RaisedButton(
              child: new Text("OK"),
              color: Colors.grey,
              onPressed: () {},
              splashColor: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
