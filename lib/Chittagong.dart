import 'package:flutter/material.dart';

class Chittagong extends StatefulWidget {
  const Chittagong({Key? key}) : super(key: key);

  @override
  _ChittagongState createState() => _ChittagongState();
}

class _ChittagongState extends State<Chittagong> {
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
