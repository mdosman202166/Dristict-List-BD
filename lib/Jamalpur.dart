import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Jamalpur extends StatefulWidget {
  const Jamalpur({Key? key}) : super(key: key);

  @override
  _JamalpurState createState() => _JamalpurState();
}

class _JamalpurState extends State<Jamalpur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Jamalpur")
        ),
      ),
      body: Column (
        children: [
          Image.network("https://cutewallpaper.org/21/jamalpur/Best-places-to-visit-Jamalpur-Munger-Bihar--.jpg",
            height: 200,
            width: 500,
          ),

          Text("Jamalpur occupies 2031.98 km2.[2] It is located between 24°34' and 25°26' North and between 89°40' and 90°12' East. It shares an international border with the Indian state of Meghalaya in the North East. It is surrounded by Kurigram and Sherpur districts in the North, Tangail district in the South, Mymensingh and Sherpur districts in the East, Jamuna River, Bogra, Sirajganj and Gaibandha districts in the West. The main town is situated on the bank of the river Brahmaputra, 140 kilometres (87 mi) north of Dhaka, the national capital."
            "Main rivers include Bangali, Old Brahmaputra, Banal, Hinayana, Hark Eel, Kaiser Reel, Chiropractic Eel, Mariachi Eel, Karaganda Lake, Handbill Lake, Uranium Digi and Merchandiser Digi.""Jamalpur occupies 2031.98 km2.[2] It is located between 24°34' and 25°26' North and between 89°40' and 90°12' East. It shares an international border with the Indian state of Meghalaya in the North East. It is surrounded by Kurigram and Sherpur districts in the North, Tangail district in the South, Mymensingh and Sherpur districts in the East, Jamuna River, Bogra, Sirajganj and Gaibandha districts in the West. The main town is situated on the bank of the river Brahmaputra, 140 kilometres (87 mi) north of Dhaka, the national capital."
            "Main rivers include Bangali, Old Brahmaputra, Banal, Hinayana, Hark Eel, Kaiser Reel, Chiropractic Eel, Mariachi Eel, Karaganda Lake, Handbill Lake, Uranium Digi and Merchandiser Digi.""Jamalpur occupies 2031.98 km2.[2] It is located between 24°34' and 25°26' North and between 89°40' and 90°12' East. It shares an international border with the Indian state of Meghalaya in the North East. It is surrounded by Kurigram and Sherpur districts in the North, Tangail district in the South, Mymensingh and Sherpur districts in the East, Jamuna River, Bogra, Sirajganj and Gaibandha districts in the West. The main town is situated on the bank of the river Brahmaputra, 140 kilometres (87 mi) north of Dhaka, the national capital."
            "Main rivers include Bangali, Old Brahmaputra, Banal, Hinayana, Hark Eel, Kaiser Reel, Chiropractic Eel, Mariachi Eel, Karaganda Lake, Handbill Lake, Uranium Digi and Merchandiser Digi.")
        ],
      ),
    );
  }
}
