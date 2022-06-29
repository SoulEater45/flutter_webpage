import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:http/http.dart' as http;

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   backgroundColor: Colors.green,
        //   title: const Text('Flutter is Fun'),
        // ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage(
                  'https://cros-anywhere.herokuapp.com/https://arnaut.me/data/me3.jpg',
                  headers: {},
                ),
              ),
              Text(
                'Mirza Arnaut',
                textScaleFactor: 2,
                style: TextStyle(fontFamily: 'RobotoMono'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
