import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My test widget",
      home:MyFirstWidget2(),
    );
  }

}

class MyFirstWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text('Hello!'),
      ),
    );
  }

/*  returnContext(){
    context.runtimeType;
  }*/
}

class MyFirstWidget2 extends StatefulWidget {
  @override
  State<MyFirstWidget2> createState() => _MyFirstWidget2State();

}

class _MyFirstWidget2State extends State<MyFirstWidget2> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }

  returnContext(){
    context.runtimeType;
  }
}


