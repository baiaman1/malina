// lib/main.dart
import 'package:flutter/material.dart';
import 'routes.dart';

void main() {
  runApp(QRScannerApp());
}

class QRScannerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QR Scanner App',
      initialRoute: '/',
      routes: routes,
    );
  }
}
