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
          body: Center(
           child: Container(
             decoration: const BoxDecoration(color: Colors.blueGrey),
              height: 200,
              width: 300,
              child: Column(
                children: const [
                  Text("pravin",style: TextStyle(fontWeight: FontWeight.bold),textAlign: TextAlign.start,),
                  Text("pravin"),
                  Text("pravin"),
                  Text("pravin"),
                  Text("pravin"),
                  Text("pravin"),
                ],
              ),

            ),
          )

        ),
    );
  }
}



