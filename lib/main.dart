import 'package:flutter/material.dart';
import 'package:powerfuel_manager/pages/token_scan.page.dart';

void main() {
  runApp(MaterialApp(
    title: 'The NewsLine',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: const TokenScan(),
  ));
}

