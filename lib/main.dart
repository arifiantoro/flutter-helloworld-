import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Halo Dunia',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World'),
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Refresh',
          child: Icon(Icons.refresh),
          onPressed: null,
        ),
        body: Center(
          child: Text(
            'Apa kabar semua?',
            textDirection: TextDirection.ltr,
          ),
        ),
      )));
}
