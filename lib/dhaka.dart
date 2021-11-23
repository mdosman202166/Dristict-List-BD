import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class dhaka extends StatefulWidget {
  const dhaka({Key? key}) : super(key: key);

  @override
  _dhakaState createState() => _dhakaState();
}

class _dhakaState extends State<dhaka> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Dhaka")),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(
              "https://content.r9cdn.net/rimg/dimg/c9/06/8d4fe0d8-city-28030-164fcc85915.jpg?width=1750&height=1000&xhint=1477&yhint=1081&crop=true",
              height: 200,
              width: 500,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
                top: 20,
              ),
              child: Text(
                  "Dhaka is the capital city of Bangladesh, in southern Asia. Set beside the Buriganga River, it’s at the center of national government, trade and culture. The 17th-century old city was the Mughal capital of Bengal, and many palaces and mosques remain. American architect Louis Khan’s National Parliament House complex typifies the huge, fast-growing modern metropolis. ― Google"
                  "Dhaka District (Bengali: ঢাকা জেলা, Dhaka jela) is a district in central Bangladesh,[4] and is the densest district in the nation. It is a part of the Dhaka Division. Dhaka, the capital of Bangladesh, and rests on the eastern banks of the Buriganga River which flows from the Turag to the southern part of the district. While Dhaka (city corporation) occupies only about a fifth of the area of Dhaka district, it is the economic, political and cultural centre of the district and the country as a whole. Dhaka District consists with Dhaka, Keraniganj , Nababganj, Dohar, Savar and Dhamrai upazila. Dhaka District is an administrative entity, and like many other cities it does not cover the modern conurbation which is Greater Dhaka, which has spilled into neighbouring districts, nor does the conurbation cover the whole district, as there are rural areas within the district."
                  "The administrative Dhaka District was first established in 1772, but the existence of urbanised settlements in the area that is now Dhaka city – dates from the 7th century. The present day Savar was the capital of the Sanbagh Kingdom during seventh and eighth century. The city area of Dhaka was ruled by the Buddhist kingdom of Kamarupa and the Pala Empire before passing to the control of the Hindu Sena dynasty in the 9th century. Many believe that the name of the city was derived after the establishment of the Goddess Dhakeshwari's temple by Ballal Sena in the 12th century. Dhaka and its surrounding area was identified as Bengalla around that period. The town itself consisted of a few market centres like Lakshmi Bazar, Shankhari Bazar, Tanti Bazar, Patuatuli, Kumartuli, Bania Nagar and Goal Nagar. After the Sena dynasty, Dhaka was successively ruled by the Turkish and Afghan governors descending from the Delhi Sultanate before the arrival of the Mughals in 1608."),
            )
          ],
        ),
      ),
    );
  }
}
