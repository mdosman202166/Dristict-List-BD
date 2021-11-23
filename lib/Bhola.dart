import 'package:flutter/material.dart';

class Bhola extends StatefulWidget {
  const Bhola({Key? key}) : super(key: key);

  @override
  _BholaState createState() => _BholaState();
}

class _BholaState extends State<Bhola> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
