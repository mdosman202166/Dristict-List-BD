import 'package:flutter/material.dart';

class Bandarban extends StatefulWidget {
  const Bandarban({Key? key}) : super(key: key);

  @override
  _BandarbanState createState() => _BandarbanState();
}

class _BandarbanState extends State<Bandarban> {
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
