import 'package:flutter/material.dart';

class Barguna extends StatefulWidget {
  const Barguna({Key? key}) : super(key: key);

  @override
  _BargunaState createState() => _BargunaState();
}

class _BargunaState extends State<Barguna> {
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
