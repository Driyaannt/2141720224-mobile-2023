import 'package:flutter/material.dart';

class NavigationSecond extends StatefulWidget {
  const NavigationSecond({super.key, required MaterialColor color});

  @override
  State<NavigationSecond> createState() => _NavigationSecondState();
}

class _NavigationSecondState extends State<NavigationSecond> {
  @override
  Widget build(BuildContext context) {
    Color color;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation Second Screen Driya'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.grey.shade500,
                ),
                child: const Text('Blue'),
                onPressed: () {
                  color = Color.fromARGB(255, 10, 105, 134);
                  Navigator.pop(context, color);
                }),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.grey.shade500,
                ),
                child: const Text('Purple'),
                onPressed: () {
                  color = Color.fromARGB(255, 231, 24, 193);
                  Navigator.pop(context, color);
                }),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 158, 158, 158)             ),
                child: const Text('Yellow'),
                onPressed: () {
                  color = Color.fromARGB(255, 255, 242, 0);
                  Navigator.pop(context, color);
                }),
          ],
        ),
      ),
    );
  }
}
