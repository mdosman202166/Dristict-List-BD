import 'package:flutter/material.dart';

class Meherpur extends StatefulWidget {
  const Meherpur({Key? key}) : super(key: key);

  @override
  _MeherpurState createState() => _MeherpurState();
}

class _MeherpurState extends State<Meherpur> {
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
