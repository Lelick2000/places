import 'package:flutter/material.dart';

class SightListScreen extends StatefulWidget {
  const SightListScreen({Key? key}) : super(key: key);

  @override
  State<SightListScreen> createState() => _SightListScreenState();
}

class _SightListScreenState extends State<SightListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: const Center(child: Text('Hello!')),
      appBar: AppBar(
        toolbarHeight: 136,
        titleSpacing: 16,
        backgroundColor: Colors.white,
        elevation: 0,
        title: RichText(
          maxLines: 2,
          text: const TextSpan(
            text: 'С',
            style: TextStyle(
              fontSize: 32,
              color: Colors.green,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w700,
            ),
            children: [
              TextSpan(
                text: 'писок\n',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              TextSpan(
                text: 'и',
                style: TextStyle(
                  color: Colors.yellow,
                ),
              ),
              TextSpan(
                text: 'нтересных мест',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
