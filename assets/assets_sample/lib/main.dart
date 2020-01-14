import 'package:flutter/material.dart';
import 'dart:async' show Future;
import 'package:flutter/services.dart' show rootBundle;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    loadAsset().then((t) => {print(t)});

    return MaterialApp(
      title:'Assets Sample',
      theme: ThemeData(primarySwatch: Colors.blue,),
      home: Page(title: 'Assets Sample'),
    );
  }
}

class Page extends StatefulWidget {
  Page({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _PageState createState() => _PageState();
}

class _PageState extends State<Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title),),
      body: Column(children: <Widget>[
        Image(image: AssetImage('assets/flutter-logo.png')),
      ],),
    );
  }
}

Future<String> loadAsset() async {
  return rootBundle.loadString('assets/hello.json');
}
