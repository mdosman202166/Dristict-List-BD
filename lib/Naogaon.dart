import 'package:flutter/material.dart';

class Naogaon extends StatefulWidget {
  const Naogaon({Key? key}) : super(key: key);

  @override
  _NaogaonState createState() => _NaogaonState();
}

class _NaogaonState extends State<Naogaon> {
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
