import 'package:flutter/material.dart';

class Noakhali extends StatefulWidget {
  const Noakhali({Key? key}) : super(key: key);

  @override
  _NoakhaliState createState() => _NoakhaliState();
}

class _NoakhaliState extends State<Noakhali> {
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
