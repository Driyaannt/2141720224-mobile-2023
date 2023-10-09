import 'package:basic_layout_flutter/row_column.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(24),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(Icons.account_circle, size: 100, color: Colors.green),
          Expanded(
              child: Column(
            children: [
              Text(
                "Mochamad Driya Ananta>",
                style: TextStyle(fontSize: 24, color: Colors.indigo),
              ),
              Text("2141720224",
                  style: TextStyle(fontSize: 16, color: Colors.grey))
            ],
          ))
        ],
      ),
    );

    Widget contactSection = const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("Malang", style: TextStyle(fontSize: 16, color: Colors.black)),
        Text("081259000842",
            style: TextStyle(fontSize: 16, color: Colors.black))
      ],
    );

    Widget iconSection = Container(
      padding: const EdgeInsets.all(16),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(Icons.pedal_bike_sharp, color: Colors.red),
          Icon(Icons.watch, color: Colors.green),
          Icon(Icons.phone_android, color: Colors.blue),
          Icon(Icons.handyman, color: Colors.amber),
        ],
      ),
    );
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: ListView(children: [titleSection, contactSection, iconSection]),
    );
  }
}
