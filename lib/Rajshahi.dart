import 'package:flutter/material.dart';

class Rajshahi extends StatefulWidget {
  const Rajshahi({Key? key}) : super(key: key);

  @override
  _RajshahiState createState() => _RajshahiState();
}

class _RajshahiState extends State<Rajshahi> {
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
