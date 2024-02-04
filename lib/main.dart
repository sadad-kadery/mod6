
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
        child: ListView(

          children: [
            ListTile(
              title: Text('Username'),
              subtitle: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('User@gmail.com'),
                  Text('another subtitlew')
                ],
              ),
              leading: Icon(Icons.list),
              trailing: Icon(Icons.chevron_right),
              onTap: () {
                print('next page');
              },
            ),
            Divider(
              height: 50,
              thickness: 12,
              color: Colors.pink,
              indent: 16,
            ),
            ListTile(
              title: Text('Username'),
              subtitle: Text('User@gmail.com'),
              leading: Icon(Icons.list),
              trailing: Icon(Icons.chevron_right),
              onTap: () {
                print('next page');
              },
            ),
            ListTile(
              title: Text('Username'),
              subtitle: Text('User@gmail.com'),
              leading: Icon(Icons.list),
              trailing: Icon(Icons.chevron_right),
              onTap: () {
                print('next page');
              },
            ),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),

            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling down'),
            Text('Scrolling '),
            Text('Scrolling '),
            Text('Scrolling  down'),
            Text('Scrolling '),




          ],
        ),
      )

    );
  }
}
