import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Kishoreganj extends StatefulWidget {
  const Kishoreganj({Key? key}) : super(key: key);

  @override
  _KishoreganjState createState() => _KishoreganjState();
}

class _KishoreganjState extends State<Kishoreganj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Kishoreganj")
        ),
      ),
      body: SingleChildScrollView(
        child: Column (
          children: [
            Image.network("https://i.ytimg.com/vi/wIc2qE5-aCo/maxresdefault.jpg",
              height: 200,
              width: 500,
            ),

            Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
                top: 20,

              ),
              child: Text("Kishoreganj (Bengali: কিশোরগঞ্জ) is a district in Dhaka Division, Bangladesh. Earlier it was a Mohkuma (মহকুমা) under the Mymensingh district. Greater Mymensingh, the largest district on the Indian subcontinent, was separated by 6 Mohkuma as Mymensingh (Sadar), Kishoreganj, Tangail, Sherpur, Jamalpur, and Netrokona (presently all Mohkuma upgraded as district status). The district Kishoreganj consists of 8 municipalities, 13 upazilas, 105 union parishads, 39 wards, 145 mahallas, 946 mouzas and 1775 villages."
                  "Kishorganj is a place of Islam and Hinduism. Both Meghna and Brahmaputra river have contributed to its existence. Many traditional rituals are observed every year in Kishoreganj. Among them Kurikhai Mela is one of the most celebrated fair. It is a shrine-oriented festival. It is held every year on the last Monday of the month of Magh. The shrine is situated in Katiadi thana. The notable Shamsuddin Aulia, one of the fellow of Hajrat Shahjalal, died in this particular place."
                  "Jangalbari Fort is situated in Jangalbari village of Karimganj Upazila.[4] It was once a strong outpost of the Bengal Ruler Isa Khan. Isa Khan erected several structures inside the fort area. This fort was severely damaged by the great earthquake in 1897. Isa Khan's descendants still live in this village. Currently the fourteenth descendant of Isa Khan, Dewan Amin Dau Khan, lives in the fort.[5]"
                  "Egarosindur (Bengali: এগারসিন্ধুর) is a village in Kishoreganj. The village is situated on the east side of the river Brahmaputra. The name of this village is found in the Akbornama by the historian Abul Fazal. There is a debate among historians about the history of Egarosindur. Some engraved silver coins, iron-axes, lances and bows and arrows were discovered there presumed to be from the 10th century BC. Historians also believe that Egarosindur was inhabited since 1000 BC, i.e. the time of the Murza. There lived many tribals named Koch and Hajong. Egarosindur was a centre of trade and commerce."
                  "In 380 AD Egarosindur was under the reign of Dobak state. After that this region was reigned by the King of Kamarupa. Another historical analyses prove that in the 8th century Egarosindur was an important river port where Muslim traders exported and imported their product with Rome and Paris. In the 10th century Egarosindur was under the control of Azhaba, a king of Hazradi. Azbaha triumph over this land by defeated King Botong. But after some years Azbaha was beaten by Bebuid Raza and Bebuid Raza was the first popular king of this land. In his time, Egarosindur was reborn again. He built spectacular palaces, forts, big canals, temples etc."
                  ""
                  ""
                  "In the second part of the 10th century King Srishochandra controlled this land. After that this area might be governed by Shen king and then it is included with the land of Kamarupa. In the beginning of 14th century the king of Goura, Firoz Shah succeed to win Egarosindur. In 1338 Sultan Fakruddin Mubarak Shah take the authorization of this"
                  ""
                  ""
                  ""
                  ""
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

