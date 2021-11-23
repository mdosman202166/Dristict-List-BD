import 'package:flutter/material.dart';

class Gaibandha extends StatefulWidget {
  const Gaibandha({Key? key}) : super(key: key);

  @override
  _GaibandhaState createState() => _GaibandhaState();
}

class _GaibandhaState extends State<Gaibandha> {
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
              top: 20,
              ),
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
