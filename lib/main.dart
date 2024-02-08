
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
        title: 'App 2');
  }
}

class HomeScreen extends StatefulWidget {
   HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<String> students= [
    'Rafat',
    'Siam ',
    'Nafiz',
    'Kuddus',
  ];
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
        thickness: 10,
        radius: Radius.circular(12),
      //child: ListView.builder()
      // child: ListView.separated(
      //   itemCount: 100,
      //     itemBuilder: (context, index)
      // {
      //     return ListTile(
      //         title: Text('Item number $index')
      //         );
      // },
      //   separatorBuilder: (context, index){
      //     return Column(
      //       children: [
      //         Text(index.toString())
      //       ],
      //     );
      //   },
      // ),
      // //   child: GridView.builder(
      // //     itemCount: 100,
      // //     itemBuilder: (context, index)
      // //     {
      // //       return Column(
      // //
      // //         children: [
      // //           Text(index.toString()),
      // //           Icon(Icons.search_off),
      // //         ],
      // //       );
      // //     },
      // //       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      // //           crossAxisCount: 4,
      // //       ),
      // //
      // //
      // //   ),
      // // )
        child: ListView.separated(
          itemCount: students.length,
          itemBuilder: (context, index)
          {
            return ListTile(

              title: Text(students[index]),
            );
          },
          separatorBuilder: (context, index)
          {
            return Divider();
          },
        ),
      )
    );
  }
}
