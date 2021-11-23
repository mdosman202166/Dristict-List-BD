import 'package:flutter/material.dart';

class Chandpur extends StatefulWidget {
  const Chandpur({Key? key}) : super(key: key);

  @override
  _ChandpurState createState() => _ChandpurState();
}

class _ChandpurState extends State<Chandpur> {
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
