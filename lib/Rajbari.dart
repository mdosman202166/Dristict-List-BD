import 'package:flutter/material.dart';

class Rajbari extends StatefulWidget {
  const Rajbari({Key? key}) : super(key: key);

  @override
  _RajbariState createState() => _RajbariState();
}

class _RajbariState extends State<Rajbari> {
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
