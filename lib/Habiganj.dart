import 'package:flutter/material.dart';

class Habiganj extends StatefulWidget {
  const Habiganj({Key? key}) : super(key: key);

  @override
  _HabiganjState createState() => _HabiganjState();
}

class _HabiganjState extends State<Habiganj> {
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
