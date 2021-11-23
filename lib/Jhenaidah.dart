import 'package:flutter/material.dart';

class Jhenaidah extends StatefulWidget {
  const Jhenaidah({Key? key}) : super(key: key);

  @override
  _JhenaidahState createState() => _JhenaidahState();
}

class _JhenaidahState extends State<Jhenaidah> {
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
