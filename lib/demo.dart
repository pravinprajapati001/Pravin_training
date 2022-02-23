 import 'package:flutter/material.dart';

 class FirstApp extends StatefulWidget {
  const FirstApp({Key? key}) : super(key: key);

  @override
  _FirstAppState createState() => _FirstAppState();
 }

class _FirstAppState extends State<FirstApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DemoApp',
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
         title: const Text('Hello App'),
      ),
      body: const Center(
        child: Text("Pravin Prajapati",style: TextStyle(fontWeight: FontWeight.bold),),
      ),
    );
  }
}


