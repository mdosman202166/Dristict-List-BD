import 'package:flutter/material.dart';

class Panchagarh extends StatefulWidget {
  const Panchagarh({Key? key}) : super(key: key);

  @override
  _PanchagarhState createState() => _PanchagarhState();
}

class _PanchagarhState extends State<Panchagarh> {
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
