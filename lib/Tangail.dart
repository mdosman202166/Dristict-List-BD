import 'package:flutter/material.dart';

class Tangail extends StatefulWidget {
  const Tangail({Key? key}) : super(key: key);

  @override
  _TangailState createState() => _TangailState();
}

class _TangailState extends State<Tangail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Tangail")
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
