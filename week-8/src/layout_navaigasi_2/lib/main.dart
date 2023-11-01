import 'dart:js';

import 'package:flutter/material.dart';
import 'package:layout_navaigasi_2/pages/home_page.dart';
import 'package:layout_navaigasi_2/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => ItemPage(),
    },
  ));
}
