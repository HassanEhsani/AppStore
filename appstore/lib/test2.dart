import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
 import 'class2.dart';

void main() {
  runApp(
    MaterialApp(
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: [
        Locale('fa', ''), // Farsi, no country code
      ],
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('اپلیکیشن'),
        ),
        body: MyWidget(),
      ),
    ),
  );
}
