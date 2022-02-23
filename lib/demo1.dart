import 'package:flutter/material.dart';

class SecondApp extends StatefulWidget {
  const SecondApp({Key? key}) : super(key: key);

  @override
  _SecondAppState createState() => _SecondAppState();
}

class _SecondAppState extends State<SecondApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Second App 2222222'),
          ),
          body: Container(
            padding: EdgeInsets.all(20),
            child: const Text('Hello world'),
          ),
        ),
    );
  }
}



