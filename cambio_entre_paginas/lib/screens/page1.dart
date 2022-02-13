import 'package:cambio_entre_paginas/screens/page2.dart';
import 'package:flutter/material.dart';
class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("PAGINA PRINCIPAL"),
                Padding(
                  padding: const EdgeInsets.only(top: 40.0),
                  child: RaisedButton(
                    child: Text("Change"),
                    onPressed: () {
                      _showSecondPage(context);
                    }
                  ),
                )
              ],
            )
        )
    );
  }

  void _showSecondPage(BuildContext context) {
    Navigator.of(context).pushNamed("/second", arguments: ScreenArguments("David", "Diaz",22));
  }
}

