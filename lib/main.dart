import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audiofileplayer/audiofileplayer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Pianino'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Expanded Klawisz() {
    return Expanded(
      child: Container(
        color: Colors.red,
        child: Row(
          children: [Text('1')],
        ),
      ),
      flex: 2,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Expanded(
                flex: 10,
                child: Container(
                  color: Colors.red,
                  child: Row(
                    children: [Text('1')],
                  ),
                )),
            Expanded(
                flex: 10,
                child: Container(
                  color: Colors.orange,
                  child: Row(
                    children: [Text('2')],
                  ),
                )),
            Expanded(
                flex: 10,
                child: Container(
                  color: Colors.yellow,
                  child: Row(
                    children: [Text('3')],
                  ),
                )),
            Expanded(
                flex: 10,
                child: Container(
                  color: Colors.green,
                  child: Row(
                    children: [Text('4')],
                  ),
                )),
            Expanded(
                flex: 10,
                child: Container(
                  color: Colors.blue,
                  child: Row(
                    children: [Text('5')],
                  ),
                )),
            Expanded(
                flex: 10,
                child: Container(
                  color: Colors.blueGrey,
                  child: Row(
                    children: [Text('6')],
                  ),
                )),
            Expanded(
                flex: 10,
                child: Container(
                  color: Colors.purple,
                  child: Row(
                    children: [Text('7')],
                  ),
                )),
            Expanded(
                flex: 50,
                child: Container(
                  color: Colors.white,
                  child: Row(
                    children: [Text('0')],
                  ),
                ))
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
