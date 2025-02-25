import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.man)),
          BottomNavigationBarItem(icon: Icon(Icons.woman)),
          BottomNavigationBarItem(icon: Icon(Icons.gif)),
        ],
      ),
    );
  }
}
