import 'package:flutter/material.dart';

import 'package:alert_dialog/alert_dialog.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to My App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to My App'),
        ),
        body: Center(
          child: FlatButton(
            child: Text('Alert Dialog'),
            onPressed: () async {
              return alert(
                context,
                title: Text('Alert'),
                content: Text('It is fun!'),
                textOK: Text('Yes'),
              );
            },
          ),
        ),
      ),
    );
  }
}