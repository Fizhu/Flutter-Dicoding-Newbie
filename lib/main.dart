import 'package:dicodingflutter/codelab1.dart';
import 'package:dicodingflutter/rainbow.dart';
import 'package:flutter/material.dart';
import 'config.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  navigateToOtherPage(context, dest) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => dest));
  }

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
                padding: const EdgeInsets.all(margin),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      RaisedButton(
                        textColor: Colors.white,
                        color: Colors.blue,
                        child: Text('Codelab'),
                        onPressed: () {
                          navigateToOtherPage(context, Codelab1());
                        },
                      ),
                      RaisedButton(
                        textColor: Colors.white,
                        color: Colors.blue,
                        child: Text('Rainbow'),
                        onPressed: () {
                          navigateToOtherPage(context, Rainbow());
                        },
                      ),
                      ButtomFav(),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ));
  }
}

class ButtomFav extends StatefulWidget {
  @override
  _ButtomFavState createState() => _ButtomFavState();
}

class _ButtomFavState extends State<ButtomFav> {
  bool isFav = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFav ? Icons.favorite : Icons.favorite_border,
        color: isFav ? Colors.redAccent : Colors.grey[400],
      ),
      onPressed: () {
        setState(() {
          isFav = !isFav;
        });
      },
    );
  }
}
