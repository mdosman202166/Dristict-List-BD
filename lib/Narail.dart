import 'package:flutter/material.dart';

class Narail extends StatefulWidget {
  const Narail({Key? key}) : super(key: key);

  @override
  _NarailState createState() => _NarailState();
}

class _NarailState extends State<Narail> {
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
