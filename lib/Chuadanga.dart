import 'package:flutter/material.dart';

class Chuadanga extends StatefulWidget {
  const Chuadanga({Key? key}) : super(key: key);

  @override
  _ChuadangaState createState() => _ChuadangaState();
}

class _ChuadangaState extends State<Chuadanga> {
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
