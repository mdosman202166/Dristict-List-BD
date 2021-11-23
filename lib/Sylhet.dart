import 'package:flutter/material.dart';

class Sylhet extends StatefulWidget {
  const Sylhet({Key? key}) : super(key: key);

  @override
  _SylhetState createState() => _SylhetState();
}

class _SylhetState extends State<Sylhet> {
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
