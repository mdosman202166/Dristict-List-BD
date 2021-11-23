import 'package:flutter/material.dart';

class Magura extends StatefulWidget {
  const Magura({Key? key}) : super(key: key);

  @override
  _MaguraState createState() => _MaguraState();
}

class _MaguraState extends State<Magura> {
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
