import 'package:flutter/material.dart';

class Nilphamari extends StatefulWidget {
  const Nilphamari({Key? key}) : super(key: key);

  @override
  _NilphamariState createState() => _NilphamariState();
}

class _NilphamariState extends State<Nilphamari> {
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

