import 'package:flutter/material.dart';

void main() => runApp(MyApp());
List<String> listWaifus(int size) {
  String file;
  List<String> images = [];
  for (int i = 1; i <= size; i++) {
    file = i.toString() + ".jpg";
    images.add(file);
  }
  return images;
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Waifus App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.purple[800],
        accentColor: Colors.amber,
      ),
      home: homePage(),
    );
  }
}

class homePage extends StatelessWidget {
  homePage({Key? key}) : super(key: key);
  List<String> waifus = listWaifus(10);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Waifus App'),
      ),
      body: ListView.builder(
          itemCount: waifus.length,
          itemBuilder: (BuildContext context, int index) {
            final data = waifus[index];
            return Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                margin: EdgeInsets.all(15),
                elevation: 10,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Column(
                    children: <Widget>[
                      Image.asset(data),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text("WAIFUS"),
                      ),
                    ],
                  ),
                ));
          }),
    );
  }
}
