import 'package:flutter/material.dart';

class Narayanganj extends StatefulWidget {
  const Narayanganj({Key? key}) : super(key: key);

  @override
  _NarayanganjState createState() => _NarayanganjState();
}

class _NarayanganjState extends State<Narayanganj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Narayanganj")
        ),
      ),
      body: Column (
        children: [
          Image.network("https://summitpowerinternational.com/sites/all/themes/bootstrap/img/SNPU-(2).jpg",
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
