import 'package:flutter/material.dart';

class Maulvibazar extends StatefulWidget {
  const Maulvibazar({Key? key}) : super(key: key);

  @override
  _MaulvibazarState createState() => _MaulvibazarState();
}

class _MaulvibazarState extends State<Maulvibazar> {
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
