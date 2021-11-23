import 'package:flutter/material.dart';

class Sirajgonj extends StatefulWidget {
  const Sirajgonj({Key? key}) : super(key: key);

  @override
  _SirajgonjState createState() => _SirajgonjState();
}

class _SirajgonjState extends State<Sirajgonj> {
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
