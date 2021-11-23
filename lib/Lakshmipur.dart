import 'package:flutter/material.dart';

class Lakshmipur extends StatefulWidget {
  const Lakshmipur({Key? key}) : super(key: key);

  @override
  _LakshmipurState createState() => _LakshmipurState();
}

class _LakshmipurState extends State<Lakshmipur> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Rajbari")
        ),
      ),
      body: Column (
        children: [
          Image.network("",
            height: 200,
            width: 500,
          ),

          Text(""
              ""
              ""
              "")
        ],
      ),
    );
  }
}
