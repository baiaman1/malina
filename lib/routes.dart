// lib/routes.dart
import 'package:flutter/material.dart';
import 'screens/main_screen.dart';
import 'screens/scan_screen.dart';
import 'screens/cart_foods_screen.dart';
import 'screens/cart_goods_screen.dart';

final Map<String, WidgetBuilder> routes = {
  '/': (context) => MainScreen(),
  '/scan': (context) => ScanScreen(),
  '/cart1': (context) => Cart1Screen(),
  '/cart2': (context) => Cart2Screen(),
};
