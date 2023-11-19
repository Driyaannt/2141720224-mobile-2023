import 'dart:async';
import 'dart:html';
import 'package:books/geolocation.dart';
import 'package:books/navigation_dialog.dart';
import 'package:books/navigation_first.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:http/http.dart' as http;

// ignore: depend_on_referenced_packages
import 'package:async/async.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Driya',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // home: FuturePage(key: UniqueKey()),
      // home:LocationScreen(),
      // home: const NavigationFirst(),
      home: const NavigationDialogScreen(),
    );
  }
}

class FuturePage extends StatefulWidget {
  const FuturePage({required Key key});

  @override
  _FuturePageState createState() => _FuturePageState();
}

class _FuturePageState extends State<FuturePage> {
  String result = '';

  Future handleErorr() async{
   try{
    await returnError();
   }
   catch (error){
    setState(() {
      result = error.toString();
    });
   }
   finally{
     print('Complete');
   }
  }

  Future returnError() async{
    await Future.delayed(const Duration(seconds: 2));
    throw Exception('Something terrible happened!');
  }

  void returnFG() {
    final futures = Future.wait<int>([
      returnOneAsync(),
      returnTwoAsync(),
      returnThreeAsync(),
    ]);
    FutureGroup<int> futureGroup = FutureGroup<int>();
    futureGroup.add(returnOneAsync());
    futureGroup.add(returnTwoAsync());
    futureGroup.add(returnThreeAsync());
    futureGroup.close();
    futureGroup.future.then((List<int> value) {
      int total = 0;
      for (var element in value) {
        total += element;
      }
      setState(() {
        result = total.toString();
      });
    });
  }

  Future<int> returnOneAsync() async {
    await Future.delayed(const Duration(seconds: 3));
    return 1;
  }

  Future<int> returnTwoAsync() async {
    await Future.delayed(const Duration(seconds: 3));
    return 2;
  }

  Future<int> returnThreeAsync() async {
    await Future.delayed(const Duration(seconds: 3));
    return 3;
  }

  Future count() async {
    int total = 0;
    total = await returnOneAsync();
    total += await returnTwoAsync();
    total += await returnThreeAsync();
    setState(() {
      result = total.toString();
    });
  }

  late Completer completer;

  Future getNumber() {
    completer = Completer<int>();
    calculate();
    return completer.future;
  }

  Future calculate() async {
    await Future.delayed(const Duration(seconds: 5));
    completer.complete(42);
  }

  Future calculate2() async {
    try {
      await Future.delayed(const Duration(seconds: 5));
      completer.complete(42);
    } catch (_) {
      completer.completeError({});
    }
  }

  Future<Response> getData() async {
    const authority = 'www.googleapis.com';
    const path = '/books/v1/volumes/Zro8DwAAQBAJ';
    Uri url = Uri.https(authority, path);
    return http.get(url);
  }

  @override
  Widget build(BuildContext) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Back from the Future'),
      ),
      body: Center(
          child: Column(
        children: [
          const Spacer(),
          ElevatedButton(
            child: const Text('Go!'),
            onPressed: () {
              handleErorr();
              // returnError().then((value) {
              //   setState(() {
              //     result = 'Success';
              //   });
              // }).catchError((e) {
              //   setState(() {
              //     result = e.toString();
              //   });
              // }).whenComplete(() => print('complete'));
              // returnFG();
              // getNumber().then((value) {
              //   setState(() {
              //     result = value.toString();
              //   });
              // }).catchError((e) {
              //   result = 'An error occurred';
              // });
              // count();
              // setState(() {});
              // getData().then((value) {
              //   result = value.body.toString().substring(0, 450);
              //   setState(() {});
              // }).catchError((_) {
              //   result = 'An error occured';
              //   setState(() {});
              // });
            },
          ),
          const Spacer(),
          Text(result),
          const Spacer(),
          const CircularProgressIndicator(),
          const Spacer(),
        ],
      )),
    );
  }
}
