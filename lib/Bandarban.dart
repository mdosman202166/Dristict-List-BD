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
      body: SingleChildScrollView(
        child: Column (
          children: [
            Image.network("",
              height: 200,
              width: 500,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,
              right: 20,
              top: 20,),
              child: Text(""
                  ""
                  ""
                  ""),
            )
          ],
        ),
      ),
    );
  }
}
