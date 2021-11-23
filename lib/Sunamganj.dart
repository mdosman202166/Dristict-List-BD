import 'package:flutter/material.dart';

class Sunamganj extends StatefulWidget {
  const Sunamganj({Key? key}) : super(key: key);

  @override
  _SunamganjState createState() => _SunamganjState();
}

class _SunamganjState extends State<Sunamganj> {
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
