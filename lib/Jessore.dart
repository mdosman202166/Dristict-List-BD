import 'package:flutter/material.dart';

class Jessore extends StatefulWidget {
  const Jessore({Key? key}) : super(key: key);

  @override
  _JessoreState createState() => _JessoreState();
}

class _JessoreState extends State<Jessore> {
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
