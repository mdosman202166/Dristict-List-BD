import 'package:flutter/material.dart';

class Barisal extends StatefulWidget {
  const Barisal({Key? key}) : super(key: key);

  @override
  _BarisalState createState() => _BarisalState();
}

class _BarisalState extends State<Barisal> {
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
