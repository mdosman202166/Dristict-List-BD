import 'package:flutter/material.dart';

class Satkhira extends StatefulWidget {
  const Satkhira({Key? key}) : super(key: key);

  @override
  _SatkhiraState createState() => _SatkhiraState();
}

class _SatkhiraState extends State<Satkhira> {
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
