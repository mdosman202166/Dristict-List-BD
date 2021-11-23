import 'package:flutter/material.dart';

class Pirojpur extends StatefulWidget {
  const Pirojpur({Key? key}) : super(key: key);

  @override
  _PirojpurState createState() => _PirojpurState();
}

class _PirojpurState extends State<Pirojpur> {
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
