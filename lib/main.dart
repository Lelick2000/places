import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My test widget',
      home:MyFirstWidget2(),
    );
  }

}

class MyFirstWidget extends StatelessWidget {
  const MyFirstWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Center(
        child: Text('Hello!'),
      ),
    );
  }

/*  returnContext(){
    context.runtimeType;
  }*/
}

class MyFirstWidget2 extends StatefulWidget {
  const MyFirstWidget2({Key? key}) : super(key: key);

  @override
  State<MyFirstWidget2> createState() => _MyFirstWidget2State();

}

class _MyFirstWidget2State extends State<MyFirstWidget2> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }

  void returnContext(){
    context.runtimeType;
  }
}


