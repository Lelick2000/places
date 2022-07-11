import 'package:flutter/material.dart';

void main() {
  runApp(MyFirstWidget());
}

class MyFirstWidget extends StatelessWidget {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    _counter++;
    print("Counter = $_counter");
    return Container(
      child: Center(
        child: Text('Hello!'),
      ),
    );
  }
}
