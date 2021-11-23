import 'package:flutter/material.dart';

class Natore extends StatefulWidget {
  const Natore({Key? key}) : super(key: key);

  @override
  _NatoreState createState() => _NatoreState();
}

class _NatoreState extends State<Natore> {
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
