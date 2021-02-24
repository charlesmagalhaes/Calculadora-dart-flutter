import 'package:flutter/material.dart';

String resultado = "0";
TextEditingController textControllerResult = TextEditingController();
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

void calcular(double num1, double num2, String operacao) {
  // ignore: unused_local_variable
  double result;
  switch (operacao) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;

    case '/':
      result = num1 / num2;
      break;

    default:
  }

  textControllerResult.text = result.toString();
}

class MyWidget extends StatelessWidget {
  TextEditingController textController = TextEditingController();

  String resultado = "0";
  double operando = 0.0;
  double num1;
  double num2;
  String operacao;

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      TextField(controller: textController),
      TextField(controller: textControllerResult),
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
                      textController.text = textController.text + "7";
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
                      textController.text = textController.text + "8";
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
                      textController.text = textController.text + "9";
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
                      num1 = double.tryParse(textController.text);
                      operacao = "/";
                      textController.text = "";
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
                      textController.text = textController.text + "4";
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
                      textController.text = textController.text + "5";
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
                      textController.text = textController.text + "6";
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
                      num1 = double.tryParse(textController.text);
                      operacao = "*";
                      textController.text = "";
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
                      textController.text = textController.text + "1";
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
                      textController.text = textController.text + "2";
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
                      textController.text = textController.text + "3";
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
                      num1 = double.tryParse(textController.text);
                      operacao = "-";
                      textController.text = "";
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
                      textController.text = textController.text + "0";
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
                      num1 = double.tryParse(textController.text);
                      operacao = "+";
                      textController.text = "";
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
                      textController.text = "";
                      textControllerResult.text = "";
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
                      num2 = double.tryParse(textController.text);
                      calcular(num1, num2, operacao);
                    }))),
      ]),
    ]);
  }
}
