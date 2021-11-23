import 'package:flutter/material.dart';

class Khagrachari extends StatefulWidget {
  const Khagrachari({Key? key}) : super(key: key);

  @override
  _KhagrachariState createState() => _KhagrachariState();
}

class _KhagrachariState extends State<Khagrachari> {
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
