import 'package:flutter/material.dart';

class Rangpur extends StatefulWidget {
  const Rangpur({Key? key}) : super(key: key);

  @override
  _RangpurState createState() => _RangpurState();
}

class _RangpurState extends State<Rangpur> {
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
