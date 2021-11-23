import 'package:flutter/material.dart';

class Dinajpur extends StatefulWidget {
  const Dinajpur({Key? key}) : super(key: key);

  @override
  _DinajpurState createState() => _DinajpurState();
}

class _DinajpurState extends State<Dinajpur> {
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
