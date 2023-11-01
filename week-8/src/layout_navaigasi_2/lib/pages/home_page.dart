import 'package:flutter/material.dart';
import 'package:layout_navaigasi_2/models/items.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(name: 'Sugar', price: 5000),
    Item(name: 'Salt', price: 2000),
    ];

  const HomePage({super.key});
}