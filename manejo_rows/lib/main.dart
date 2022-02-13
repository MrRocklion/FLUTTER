import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                children: <Widget>[
                  Expanded(child: Text("hola mundo")),
                  Icon(Icons.favorite_border),
                  Switch(value: true, onChanged: (value) {}),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(child: Text("Habilitar camara")),
                  Icon(Icons.favorite_border),
                  Switch(value: true, onChanged: (value) {}),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text("Gisell mundo"),
                  Icon(Icons.favorite_border),
                  Switch(value: true, onChanged: (value) {}),
                ],
              ),
              Divider(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: new BorderRadius.all(Radius.circular(10)),
                      color: Colors.deepPurple,
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.all(Radius.circular(10)),
                      color: Colors.blueGrey,
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: new BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.deepPurple,
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: new BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
