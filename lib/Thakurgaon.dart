import 'package:flutter/material.dart';

class Thakurgaon extends StatefulWidget {
  const Thakurgaon({Key? key}) : super(key: key);

  @override
  _ThakurgaonState createState() => _ThakurgaonState();
}

class _ThakurgaonState extends State<Thakurgaon> {
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
