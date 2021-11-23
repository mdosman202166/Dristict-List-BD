import 'package:flutter/material.dart';

class Nawabganj extends StatefulWidget {
  const Nawabganj({Key? key}) : super(key: key);

  @override
  _NawabganjState createState() => _NawabganjState();
}

class _NawabganjState extends State<Nawabganj> {
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
