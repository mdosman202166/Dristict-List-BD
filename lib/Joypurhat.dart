import 'package:flutter/material.dart';

class Joypurhat extends StatefulWidget {
  const Joypurhat({Key? key}) : super(key: key);

  @override
  _JoypurhatState createState() => _JoypurhatState();
}

class _JoypurhatState extends State<Joypurhat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Joypurhat")
        ),
      ),
      body: Column(
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
