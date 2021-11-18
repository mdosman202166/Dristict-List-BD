import 'package:flutter/material.dart';

class Bogra extends StatefulWidget {
  const Bogra({Key? key}) : super(key: key);

  @override
  _BograState createState() => _BograState();
}

class _BograState extends State<Bogra> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Bogra")
        ),
      ),
      body: Column(
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
