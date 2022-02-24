import'package:flutter/material.dart';
class web extends StatefulWidget {
  const web({Key? key}) : super(key: key);

  @override
  _webState createState() => _webState();
}

class _webState extends State<web> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Center(
         child: Image.asset("assets/fb.jpeg",height: 200,width: 200,),
      ),
    );
  }
}
