import 'package:flutter/material.dart';

class Brahmanbaria extends StatefulWidget {
  const Brahmanbaria({Key? key}) : super(key: key);

  @override
  _BrahmanbariaState createState() => _BrahmanbariaState();
}

class _BrahmanbariaState extends State<Brahmanbaria> {
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
