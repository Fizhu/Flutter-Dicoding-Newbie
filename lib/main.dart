import 'package:dicodingflutter/codelab1.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Main Menu',
        theme: ThemeData.dark(),
        home: Builder(
          builder: (context) => Scaffold(
            appBar: AppBar(
              title: Text('Main Menu'),
            ),
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      RaisedButton(
                        textColor: Colors.white,
                        color: Colors.blue,
                        child: Text('Codelab 1'),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Codelab1()));
                        },
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ));
  }
}
