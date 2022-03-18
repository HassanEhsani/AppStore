import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text(
            'فروشگاه',
            style: TextStyle(fontFamily: 'tit'),
          ),
        ),
      ),
    ),
  );
}
