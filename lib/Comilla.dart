import 'package:flutter/material.dart';

class Comilla extends StatefulWidget {
  const Comilla({Key? key}) : super(key: key);

  @override
  _ComillaState createState() => _ComillaState();
}

class _ComillaState extends State<Comilla> {
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
