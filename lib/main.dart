import 'package:flutter/material.dart';

void main() {
  runApp(HotReloadApp());
}

class HotReloadApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(child: Text('Hot here'),),
        ),
        body: SafeArea(
            child: Container(
              height: 300.0,
              width: 300.0,
              margin: EdgeInsets.all(50.0),
              color: Colors.white70,
              child: Center(child: Text('Safe here')),
            )
        ),
      ),
    );
  }
}
