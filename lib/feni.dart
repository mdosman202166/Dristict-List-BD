import 'package:flutter/material.dart';

class Feni extends StatefulWidget {
  const Feni({Key? key}) : super(key: key);

  @override
  _FeniState createState() => _FeniState();
}

class _FeniState extends State<Feni> {
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
