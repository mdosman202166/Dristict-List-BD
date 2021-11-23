import 'package:flutter/material.dart';

class Patuakhali extends StatefulWidget {
  const Patuakhali({Key? key}) : super(key: key);

  @override
  _PatuakhaliState createState() => _PatuakhaliState();
}

class _PatuakhaliState extends State<Patuakhali> {
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
