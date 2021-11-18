import 'package:flutter/material.dart';

class Shariatpur extends StatefulWidget {
  const Shariatpur({Key? key}) : super(key: key);

  @override
  _ShariatpurState createState() => _ShariatpurState();
}

class _ShariatpurState extends State<Shariatpur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Shariatpur")
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
