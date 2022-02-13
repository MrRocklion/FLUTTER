import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                color: Colors.orange,
                width: 100,
                height: 100,
              ),
              Text("hola"),
              Image.asset(
                "asuka.jpg",
                height: 100,
                width: 100,
              ),
              Image.asset(
                "mary.jpg",
                height: 100,
                width: 100,
              ),
              Image.asset(
                "ritsuko.png",
                height: 100,
                width: 100,
              ),
              Image.asset(
                "seilor.jpg",
                height: 100,
                width: 100,
              )
            ],
          ),
        ),
      ),
    );
  }
}
