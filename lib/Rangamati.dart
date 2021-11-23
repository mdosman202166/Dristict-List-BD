import 'package:flutter/material.dart';

class Rangamati extends StatefulWidget {
  const Rangamati({Key? key}) : super(key: key);

  @override
  _RangamatiState createState() => _RangamatiState();
}

class _RangamatiState extends State<Rangamati> {
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
