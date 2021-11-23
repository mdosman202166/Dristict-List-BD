import 'package:flutter/material.dart';

class cox extends StatefulWidget {
  const cox({Key? key}) : super(key: key);

  @override
  _coxState createState() => _coxState();
}

class _coxState extends State<cox> {
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
