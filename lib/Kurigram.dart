import 'package:flutter/material.dart';

class Kurigram extends StatefulWidget {
  const Kurigram({Key? key}) : super(key: key);

  @override
  _KurigramState createState() => _KurigramState();
}

class _KurigramState extends State<Kurigram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar(
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
      ),);
  }
}
