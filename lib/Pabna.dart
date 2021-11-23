import 'package:flutter/material.dart';

class Pabna extends StatefulWidget {
  const Pabna({Key? key}) : super(key: key);

  @override
  _PabnaState createState() => _PabnaState();
}

class _PabnaState extends State<Pabna> {
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
