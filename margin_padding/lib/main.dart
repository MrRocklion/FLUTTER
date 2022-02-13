import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Column(
          children: [
            Container(
                height: 200,
                width: 200,
                color: Colors.orange,
                margin: EdgeInsets.all(20), // da una separacion al container de 20
                padding: EdgeInsets.all(30),// da una separacion al texto de 30
                child: Text(
                  "------",
                  style: TextStyle(backgroundColor: Colors.black , fontSize: 60),
                ),
            ),
            Text("Giss , la mas bonita"),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Text("Giss i love u"),
            ),
          ],
        ),
      ),
    );
  }
}
