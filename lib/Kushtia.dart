import 'package:flutter/material.dart';

class Kushtia extends StatefulWidget {
  const Kushtia({Key? key}) : super(key: key);

  @override
  _KushtiaState createState() => _KushtiaState();
}

class _KushtiaState extends State<Kushtia> {
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
