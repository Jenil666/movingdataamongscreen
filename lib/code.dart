import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movingdataamongscreen/screenone.dart';

class code extends StatefulWidget {
  const code({Key? key}) : super(key: key);

  @override
  State<code> createState() => _codeState();
}

class _codeState extends State<code> {
  String name = "Jenil";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Data handeling l1"),
      ),
      body: Column(
        children: [
          ElevatedButton(onPressed: () {
            Navigator.pushReplacement(
                context, MaterialPageRoute(builder: (context) => screenone(name)));
          },child: Text("Next"),)
        ],
      ),
    ));
  }
}
