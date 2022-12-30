import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class screenone extends StatefulWidget {
  String? name;
  screenone(String n1)
  {
    name = n1;
  }

  @override
  State<screenone> createState() => _screenoneState();
}

class _screenoneState extends State<screenone> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.red,
         title: Text("Second Screen"),
       ),
      body: Column(
        children: [
          Text("${widget.name}",
          style: TextStyle(
            fontSize: 50,
            color: Colors.red,
          ),
          ),
        ],
      ),
    ));
  }
}
