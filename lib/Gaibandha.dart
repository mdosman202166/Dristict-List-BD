import 'package:flutter/material.dart';

class Gaibandha extends StatefulWidget {
  const Gaibandha({Key? key}) : super(key: key);

  @override
  _GaibandhaState createState() => _GaibandhaState();
}

class _GaibandhaState extends State<Gaibandha> {
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
