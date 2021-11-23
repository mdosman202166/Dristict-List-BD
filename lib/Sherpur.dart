import 'package:flutter/material.dart';

class Sherpur extends StatefulWidget {
  const Sherpur({Key? key}) : super(key: key);

  @override
  _SherpurState createState() => _SherpurState();
}

class _SherpurState extends State<Sherpur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Sherpur")
        ),
      ),
      body: SingleChildScrollView(
        child: Column (
          children: [
            Image.network("https://res.cloudinary.com/crunchbase-production/image/upload/c_lpad,f_auto,q_auto:eco,dpr_1/ig3nggzsms1p6koallyz",
              height: 200,
              width: 500,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,
              right: 20,
              top: 20,),
              child: Text("Sherpur (Bengali: শেরপুর জেলা, Sherpur Jela also Sherpur Zila) is a district in Northern Bangladesh. It is a part of Mymensingh Division. Sherpur district was a sub-division of Jamalpur District before 1984. It was upgraded to a district on February 22, 1984. Sherpur City is located about 197–199 kilometres (122–124 mi) north of Dhaka, capital of Bangladesh"
                  "The name" "Sherpur" "can't" "be found in ancient history. During the rules of emperor Akbar, this area was called Dash Kahonia Baju. The previous name of Brahmaputra river in this area was Louhitto Sagar which was situated in a vast area from the south border of Sherpur municipality to Jamalpur Ghat. The people of this area had to pay 10 kahon coins to the leaseholders as an annual tax for travelling in the river. Dash means ten and Kahon is a unit of measure for counting which means 128 pieces. From this event, this area was called as Dash Kahonia"

              "During the Nawabi period in Bangla, the last landlord of Gazi clan, Sher Ali Gazi occupied and reigned this area independently. From then, the name of this area was changed from Dash Kahonia to Sherpur according to the name of the ruler, Sher Ali Gazi.[5]"
                  "Sherpur region was a part of the kingdom of the Kamarupa in the ancient time. Fakir-Sannyasi Revolts were held against the East India Company and the local zamindars from the time of warren hastings to lord cornowalis; Tipu Shah, leader of the Fakir Movement, declared sovereignty in the area and established his capital at Gajripa. Peasant conferences were held in 1906, 1914 and 1917 at Kamarer Char of Sherpur under the leadership of Khos Muhammad Chowdhury. The communists revolted against the systems of Nankar, Tonk, Bhawali, Mahajani, Ijaradari during 1838–48 in Sherpur. In 1897 a devastating earth quack changed the course of the Brahmaputra towards the west and forced to merge it with the Jamuna; it also caused serious damages to many old buildings."
                  "During the non-cooperation movement in 1970 declared by Sheikh Mujibur Rahman, a war committee was formed in this district. Sherpur played an important role by training the freedom fighters led by the war committee"
                  ""),
            )
          ],
        ),
      ),
    );
  }
}
