import 'package:flutter/material.dart';
import 'package:innovativetest/pages/first_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Flutter UI',
    theme: ThemeData(
        primarySwatch: Colors.blue
    ),
    home: const MobileAppLayout(),
  ));
}

