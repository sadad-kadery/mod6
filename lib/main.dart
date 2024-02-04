
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeScreen(),
        title: ' nunu chus');
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: EdgeInsets.all(0.0),
            child: Icon(Icons.account_box),
          )
        ],
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Home'),
          ],
        ),
        backgroundColor: Colors.lightBlue,
      ),
      body:Scrollbar(
        thickness: 20,
        radius: Radius.circular(12),
        child: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
          children: [
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),
            Icon(Icons.adb),


          ],
        ),
      )

    );
  }
}
