import 'package:flutter/material.dart';

class secondPage extends StatelessWidget {
  const secondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as ScreenArguments;
    return Scaffold(
      appBar: AppBar(
        title: Text('Material App Bar'),
      ),
      body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("PAGINA SECUNDARIA"),
              Text(args.name),
              Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: RaisedButton(
                    child: Text("Regresar?"),
                    onPressed: () {
                      Navigator.pop(context);
                    }
                ),
              )
            ],
          )
      )
    );
  }
}
class ScreenArguments{
  final String name;
  final String lastName;
  final int edad;
  ScreenArguments(this.name ,this.lastName, this.edad);
}


