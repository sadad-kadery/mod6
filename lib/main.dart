
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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              
              child: Text('hello'),
              alignment: Alignment.center,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                border: Border.all(
                  color: Colors.black,
                   width: 3
                ),
                //borderRadius: BorderRadius.all(Radius.circular(50))
                shape: BoxShape.circle
              ),

            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField (
                decoration: InputDecoration(
                    fillColor: Colors.lightBlue,
                    filled: true,
                    hintText: 'email de',
                    label: Text('Email'),
                    hintStyle: TextStyle(
                        color: Colors.yellow
                    ),
                    labelStyle: TextStyle(
                        color: Colors.deepOrange
                    ),
                    suffixIcon: Icon(Icons.mail),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField (
                obscureText: true,
                decoration: InputDecoration(
                    fillColor: Colors.lightBlue,
                    filled: true,
                    hintText: 'password de',
                    label: Text('password'),
                    hintStyle: TextStyle(
                        color: Colors.white
                    ),
                    labelStyle: TextStyle(
                        color: Colors.deepOrange
                    ),

                  suffixIcon: Icon(Icons.password),
                  suffixIconColor: Colors.deepOrange
                  
                ),
                
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

            ],

            )
          ],

        ),
      ),

    );
  }
}
//updated
