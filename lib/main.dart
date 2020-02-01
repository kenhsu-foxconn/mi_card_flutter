import 'package:flutter/material.dart';

void main() {
  runApp(HotReloadApp());
}

class HotReloadApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text('Hot here'),
          ),
        ),
        body: SafeArea(
            child: Row(
//          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              width: 100,
              color: Colors.red,
              child: Center(child: Text('Container 1')),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                  ),
                ],
              ),
            ),
            Container(
              width: 100,
              color: Colors.blue,
              child: Center(child: Text('Container 3')),
            ),
          ],
        )),
      ),
    );
  }
}
