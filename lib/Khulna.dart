import 'package:flutter/material.dart';

class Khulna extends StatefulWidget {
  const Khulna({Key? key}) : super(key: key);

  @override
  _KhulnaState createState() => _KhulnaState();
}

class _KhulnaState extends State<Khulna> {
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
