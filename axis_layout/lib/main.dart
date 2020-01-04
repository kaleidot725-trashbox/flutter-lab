import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(title: 'Flutter Axis Sample'),
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomePageState_ForRowMainAxis createState() =>
      _HomePageState_ForRowMainAxis();
}

class _HomePageState_ForColumnMainAxis extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                      color: Colors.blue,
                      child: Text('start1', style: TextStyle(fontSize: 15))),
                  Container(
                      color: Colors.blue,
                      child: Text('start2', style: TextStyle(fontSize: 15))),
                  Container(
                      color: Colors.blue,
                      child: Text('start3', style: TextStyle(fontSize: 15))),
                ]),
            Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                      color: Colors.blue,
                      child: Text('center1', style: TextStyle(fontSize: 15))),
                  Container(
                      color: Colors.blue,
                      child: Text('center2', style: TextStyle(fontSize: 15))),
                  Container(
                      color: Colors.blue,
                      child: Text('center3', style: TextStyle(fontSize: 15))),
                ]),
            Column(mainAxisAlignment: MainAxisAlignment.end, children: <Widget>[
              Container(
                  color: Colors.blue,
                  child: Text('end1', style: TextStyle(fontSize: 15))),
              Container(
                  color: Colors.blue,
                  child:  Text('end2', style: TextStyle(fontSize: 15))),
              Container(
                  color: Colors.blue,
                  child: Text('end2', style: TextStyle(fontSize: 15))),
            ]),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: <
                Widget>[
              Container(
                  color: Colors.blue,
                  child: Text('spaceAround1', style: TextStyle(fontSize: 15))),
              Container(
                  color: Colors.blue,
                  child: Text('spaceAround2', style: TextStyle(fontSize: 15))),
              Container(
                  color: Colors.blue,
                  child: Text('spaceAround3', style: TextStyle(fontSize: 15))),
            ]),
            Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                      color: Colors.blue,
                      child: Text('spaceBetween1',
                          style: TextStyle(fontSize: 15))),
                  Container(
                      color: Colors.blue,
                      child: Text('spaceBetween2',
                          style: TextStyle(fontSize: 15))),
                  Container(
                      color: Colors.blue,
                      child: Text('spaceBetween3',
                          style: TextStyle(fontSize: 15))),
                ]),
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: <
                Widget>[
              Container(
                  color: Colors.blue,
                  child: Text('spaceEvenly1', style: TextStyle(fontSize: 15))),
              Container(
                  color: Colors.blue,
                  child: Text('spaceEvenly2', style: TextStyle(fontSize: 15))),
              Container(
                  color: Colors.blue,
                  child: Text('spaceEvenly3', style: TextStyle(fontSize: 15))),
            ]),
          ],
        ),
      ),
    );
  }
}

class _HomePageState_ForRowMainAxis extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Row(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
              Container(
                  color: Colors.blue,
                  child: Text('start1', style: TextStyle(fontSize: 15))),
              Container(
                  color: Colors.blue,
                  child: Text('start2', style: TextStyle(fontSize: 15))),
              Container(
                  color: Colors.blue,
                  child: Text('start3', style: TextStyle(fontSize: 15))),
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Container(
                  color: Colors.blue,
                  child: Text('center1', style: TextStyle(fontSize: 15))),
              Container(
                  color: Colors.blue,
                  child: Text('center2', style: TextStyle(fontSize: 15))),
              Container(
                  color: Colors.blue,
                  child: Text('center3', style: TextStyle(fontSize: 15))),
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.end, children: <Widget>[
              Container(
                  color: Colors.blue,
                  child: Text('end1', style: TextStyle(fontSize: 15))),
              Container(
                  color: Colors.blue,
                  child: Text('end2', style: TextStyle(fontSize: 15))),
              Container(
                  color: Colors.blue,
                  child: Text('end2', style: TextStyle(fontSize: 15))),
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: <
                Widget>[
              Container(
                  color: Colors.blue,
                  child: Text('spaceAround1', style: TextStyle(fontSize: 15))),
              Container(
                  color: Colors.blue,
                  child: Text('spaceAround2', style: TextStyle(fontSize: 15))),
              Container(
                  color: Colors.blue,
                  child: Text('spaceAround3', style: TextStyle(fontSize: 15))),
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: <
                Widget>[
              Container(
                  color: Colors.blue,
                  child: Text('spaceBetween1', style: TextStyle(fontSize: 15))),
              Container(
                  color: Colors.blue,
                  child: Text('spaceBetween2', style: TextStyle(fontSize: 15))),
              Container(
                  color: Colors.blue,
                  child: Text('spaceBetween3', style: TextStyle(fontSize: 15))),
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: <
                Widget>[
              Container(
                  color: Colors.blue,
                  child: Text('spaceEvenly1', style: TextStyle(fontSize: 15))),
              Container(
                  color: Colors.blue,
                  child: Text('spaceEvenly2', style: TextStyle(fontSize: 15))),
              Container(
                  color: Colors.blue,
                  child: Text('spaceEvenly3', style: TextStyle(fontSize: 15))),
            ]),
          ],
        ),
      ),
    );
  }
}

class _HomePageState_ForRowCrossAxis extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Expanded(
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                        color: Colors.blue,
                        child: Text('center1', style: TextStyle(fontSize: 15))),
                    Container(
                        color: Colors.blue,
                        child: Text('center2', style: TextStyle(fontSize: 20))),
                    Container(
                        color: Colors.blue,
                        child: Text('center3', style: TextStyle(fontSize: 40))),
                  ]),
              flex: 1,
            ),
            Expanded(
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                        color: Colors.blue,
                        child: Text('start1', style: TextStyle(fontSize: 15))),
                    Container(
                        color: Colors.blue,
                        child: Text('start2', style: TextStyle(fontSize: 20))),
                    Container(
                        color: Colors.blue,
                        child: Text('start3', style: TextStyle(fontSize: 40))),
                  ]),
              flex: 1,
            ),
            Expanded(
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Container(
                        color: Colors.blue,
                        child: Text('end1', style: TextStyle(fontSize: 15))),
                    Container(
                        color: Colors.blue,
                        child: Text('end2', style: TextStyle(fontSize: 20))),
                    Container(
                        color: Colors.blue,
                        child: Text('end3', style: TextStyle(fontSize: 40))),
                  ]),
              flex: 1,
            ),
            Expanded(
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Container(
                        color: Colors.blue,
                        child:
                        Text('stretch1', style: TextStyle(fontSize: 15))),
                    Container(
                        color: Colors.blue,
                        child:
                        Text('stretch2', style: TextStyle(fontSize: 20))),
                    Container(
                        color: Colors.blue,
                        child:
                        Text('stretch3', style: TextStyle(fontSize: 40))),
                  ]),
              flex: 1,
            ),
            Expanded(
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                  textBaseline: TextBaseline.alphabetic,
                  children: <Widget>[
                    Container(
                        color: Colors.blue,
                        child:
                        Text('baseline1', style: TextStyle(fontSize: 15))),
                    Container(
                        color: Colors.blue,
                        child:
                        Text('baseline2', style: TextStyle(fontSize: 20))),
                    Container(
                        color: Colors.blue,
                        child:
                        Text('baseline3', style: TextStyle(fontSize: 40))),
                  ]),
              flex: 1,
            ),
          ],
        ),
      ),
    );
  }
}

class _HomePageState_ForColumnCrossAxis extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Expanded(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                        color: Colors.blue,
                        child: Text('center1', style: TextStyle(fontSize: 15))),
                    Container(
                        color: Colors.blue,
                        child: Text('center2', style: TextStyle(fontSize: 20))),
                    Container(
                        color: Colors.blue,
                        child: Text('center3', style: TextStyle(fontSize: 40))),
                  ]),
              flex: 1,
            ),
            Expanded(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                        color: Colors.blue,
                        child: Text('start1', style: TextStyle(fontSize: 15))),
                    Container(
                        color: Colors.blue,
                        child: Text('start2', style: TextStyle(fontSize: 20))),
                    Container(
                        color: Colors.blue,
                        child: Text('start3', style: TextStyle(fontSize: 40))),
                  ]),
              flex: 1,
            ),
            Expanded(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Container(
                        color: Colors.blue,
                        child: Text('end1', style: TextStyle(fontSize: 15))),
                    Container(
                        color: Colors.blue,
                        child: Text('end2', style: TextStyle(fontSize: 20))),
                    Container(
                        color: Colors.blue,
                        child: Text('end3', style: TextStyle(fontSize: 40))),
                  ]),
              flex: 1,
            ),
            Expanded(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Container(
                        color: Colors.blue,
                        child:
                        Text('stretch1', style: TextStyle(fontSize: 15))),
                    Container(
                        color: Colors.blue,
                        child:
                        Text('stretch2', style: TextStyle(fontSize: 20))),
                    Container(
                        color: Colors.blue,
                        child:
                        Text('stretch3', style: TextStyle(fontSize: 40))),
                  ]),
              flex: 1,
            ),
            Expanded(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                  textBaseline: TextBaseline.alphabetic,
                  children: <Widget>[
                    Container(
                        color: Colors.blue,
                        child:
                        Text('baseline1', style: TextStyle(fontSize: 15))),
                    Container(
                        color: Colors.blue,
                        child:
                        Text('baseline2', style: TextStyle(fontSize: 20))),
                    Container(
                        color: Colors.blue,
                        child:
                        Text('baseline3', style: TextStyle(fontSize: 40))),
                  ]),
              flex: 1,
            ),
          ],
        ),
      ),
    );
  }
}
