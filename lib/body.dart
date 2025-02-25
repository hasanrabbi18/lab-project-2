import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  int currentIndex = 1;
  final List<Widget> page = [
    Text("Home"),
    Text("Profile"),
  ];
  void onClikMenu(int index){
    setState(() {
      currentIndex=index;
    });
  };
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
