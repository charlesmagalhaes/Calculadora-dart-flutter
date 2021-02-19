import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.black,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Calculadora")),
        body: MyWidget(),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  TextEditingController textController = TextEditingController();
  String resultado = "0";
  double operando = 0.0;
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      TextField(controller: textController),
      Row(children: [
        Flexible(
            flex: 1,
            fit: FlexFit.tight,
            child: Container(
                color: Colors.blue,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(2.0),
                padding: EdgeInsets.all(2.0),
                child: RaisedButton(
                    child: Text("7", style: TextStyle(fontSize: 40)),
                    onPressed: () {
                      textController.text = "7";
                    }))),
        Flexible(
            flex: 1,
            fit: FlexFit.tight,
            child: Container(
                color: Colors.blue,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(2.0),
                padding: EdgeInsets.all(2.0),
                child: RaisedButton(
                    child: Text("8", style: TextStyle(fontSize: 40)),
                    onPressed: () {
                      textController.text = "8";
                    }))),
        Flexible(
            flex: 1,
            fit: FlexFit.tight,
            child: Container(
                color: Colors.blue,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(2.0),
                padding: EdgeInsets.all(2.0),
                child: RaisedButton(
                    child: Text("9", style: TextStyle(fontSize: 40)),
                    onPressed: () {
                      textController.text = "9";
                    }))),
        Flexible(
            flex: 1,
            fit: FlexFit.tight,
            child: Container(
                color: Colors.blue,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(2.0),
                padding: EdgeInsets.all(2.0),
                child: RaisedButton(
                    child: Text("/", style: TextStyle(fontSize: 40)),
                    color: Colors.blue,
                    onPressed: () {
                      textController.text = "/";
                    }))),
      ]),
      Row(children: [
        Flexible(
            flex: 1,
            fit: FlexFit.tight,
            child: Container(
                color: Colors.blue,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(2.0),
                padding: EdgeInsets.all(2.0),
                child: RaisedButton(
                    child: Text("4", style: TextStyle(fontSize: 40)),
                    onPressed: () {
                      textController.text = "4";
                    }))),
        Flexible(
            flex: 1,
            fit: FlexFit.tight,
            child: Container(
                color: Colors.blue,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(2.0),
                padding: EdgeInsets.all(2.0),
                child: RaisedButton(
                    child: Text("5", style: TextStyle(fontSize: 40)),
                    onPressed: () {
                      textController.text = "5";
                    }))),
        Flexible(
            flex: 1,
            fit: FlexFit.tight,
            child: Container(
                color: Colors.blue,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(2.0),
                padding: EdgeInsets.all(2.0),
                child: RaisedButton(
                    child: Text("6", style: TextStyle(fontSize: 40)),
                    onPressed: () {
                      textController.text = "6";
                    }))),
        Flexible(
            flex: 1,
            fit: FlexFit.tight,
            child: Container(
                color: Colors.blue,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(2.0),
                padding: EdgeInsets.all(2.0),
                child: RaisedButton(
                    child: Text("*", style: TextStyle(fontSize: 40)),
                    color: Colors.blue,
                    onPressed: () {
                      textController.text = "*";
                    }))),
      ]),
      Row(children: [
        Flexible(
            flex: 1,
            fit: FlexFit.tight,
            child: Container(
                color: Colors.blue,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(2.0),
                padding: EdgeInsets.all(2.0),
                child: RaisedButton(
                    child: Text("1", style: TextStyle(fontSize: 40)),
                    onPressed: () {
                      textController.text = "1";
                    }))),
        Flexible(
            flex: 1,
            fit: FlexFit.tight,
            child: Container(
                color: Colors.blue,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(2.0),
                padding: EdgeInsets.all(2.0),
                child: RaisedButton(
                    child: Text("2", style: TextStyle(fontSize: 40)),
                    onPressed: () {
                      textController.text = "2";
                    }))),
        Flexible(
            flex: 1,
            fit: FlexFit.tight,
            child: Container(
                color: Colors.blue,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(2.0),
                padding: EdgeInsets.all(2.0),
                child: RaisedButton(
                    child: Text("3", style: TextStyle(fontSize: 40)),
                    onPressed: () {
                      textController.text = "3";
                    }))),
        Flexible(
            flex: 1,
            fit: FlexFit.tight,
            child: Container(
                color: Colors.blue,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(2.0),
                padding: EdgeInsets.all(2.0),
                child: RaisedButton(
                    child: Text("-", style: TextStyle(fontSize: 40)),
                    color: Colors.blue,
                    onPressed: () {
                      textController.text = "-";
                    }))),
      ]),
      Row(children: [
        Flexible(
            flex: 3,
            fit: FlexFit.tight,
            child: Container(
                color: Colors.blue,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(2.0),
                padding: EdgeInsets.all(2.0),
                child: RaisedButton(
                    child: Text("0", style: TextStyle(fontSize: 40)),
                    onPressed: () {
                      textController.text = "0";
                    }))),
        Flexible(
            flex: 1,
            fit: FlexFit.tight,
            child: Container(
                color: Colors.blue,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(2.0),
                padding: EdgeInsets.all(2.0),
                child: RaisedButton(
                    child: Text("+", style: TextStyle(fontSize: 40)),
                    color: Colors.blue,
                    onPressed: () {
                      textController.text = "+";
                    }))),
      ]),
      Row(children: [
        Flexible(
            flex: 1,
            fit: FlexFit.tight,
            child: Container(
                color: Colors.blue,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(2.0),
                padding: EdgeInsets.all(2.0),
                child: RaisedButton(
                    child: Text("C", style: TextStyle(fontSize: 40)),
                    color: Colors.grey,
                    onPressed: () {
                      textController.text = "c";
                    }))),
        Flexible(
            flex: 3,
            fit: FlexFit.tight,
            child: Container(
                color: Colors.blue,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(2.0),
                padding: EdgeInsets.all(2.0),
                child: RaisedButton(
                    child: Text("=", style: TextStyle(fontSize: 40)),
                    color: Colors.blue,
                    onPressed: () {
                      textController.text = "=";
                    }))),
      ]),
    ]);
  }
}
