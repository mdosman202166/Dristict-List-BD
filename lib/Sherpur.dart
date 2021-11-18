import 'package:flutter/material.dart';

class Sherpur extends StatefulWidget {
  const Sherpur({Key? key}) : super(key: key);

  @override
  _SherpurState createState() => _SherpurState();
}

class _SherpurState extends State<Sherpur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Sherpur")
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
