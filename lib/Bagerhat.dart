import 'package:flutter/material.dart';

class Bagerhat extends StatefulWidget {
  const Bagerhat({Key? key}) : super(key: key);

  @override
  _BagerhatState createState() => _BagerhatState();
}

class _BagerhatState extends State<Bagerhat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Bagerhat")
        ),
      ),
      body: Column (
        children: [
          Image.network("https://ak.jogurucdn.com/media/image/media_gallery-2018-11-12-8-1280px_Sixty_Dome_Mosque_Bagerhat_1cd4256059fef000a0c35c93e004baa8.jpg",
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
