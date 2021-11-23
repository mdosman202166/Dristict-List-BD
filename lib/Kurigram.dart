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
      ),);
  }
}
