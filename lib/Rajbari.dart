import 'package:flutter/material.dart';

class Rajbari extends StatefulWidget {
  const Rajbari({Key? key}) : super(key: key);

  @override
  _RajbariState createState() => _RajbariState();
}

class _RajbariState extends State<Rajbari> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Center(
            child: Text("Rajbari")
        ),
      ),
      body: SingleChildScrollView
        (
        child: Column (
          children: [
            Image.network("https://media.cntraveller.in/wp-content/uploads/2018/01/R-1.jpg",
              height: 200,
              width: 500,
            ),

            Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
                top: 20,

              ),
              child: Text("Rajbari (Bengali: রাজবাড়ি) is a district in central Bangladesh, located in the Dhaka Division.[1][3] It is a part of the Greater Faridpur subregion of Bengal due to the historical, linguistic and cultural identities of its inhabitants."
                  "During the reign of Mughal emperor Jahangir, a fief in Padamdi was decreed to the family of an Iraqi Muslim immigrant by the name of Syed Shah Pahlwan in 1607. The zamindari family, known as the Nawabs of Padamdi actively commanded the artillery and served the Mughal army, eventually leading to Emperor Shah Jahan bestowing them the title of Mir."

                  "Rajbari in the Bengali language means palace, and pays homage to the rich zamindari families that feudally ruled modern-day Rajbari. In the 17th century, the Mughal governor of Bengal, Shaista Khan, appointed Sangram Shah of Panchthupi as the Nawara of what is present-day Rajbari in order to suppress the Portuguese pirates. The Nawara settled permanently in the populated neighbourhood of Banibaha and built a fort at a place called Lalgola. Sangram Shah and his family later became known as the Nawara Chowdhuries of Banibaha."

                  "After the Battle of Plassey of 1757, one of Siraj ud-Daulah's officers by the name of Prabhuram went into hiding in Lakshmikol to avoid the British colonialists. Prabhuram's son, Dwigendra Prasad, eventually became a prominent zamindar in the area, and his son Surya Kumar earned the title of Raja. In 1890, the Rajbari railway station was established, and it is said that it was named after Raja Surya Kumar. Other zamindars such as the Nawara Chowdhuries of Banibaha objected to this as the name of Rajbari was said to have been established long before Kumar.[4]"

                  "During the Bangladesh Liberation War of 1971, an organisation named the Sangram Parishad (Struggle Council) was established on 26 March. On 21 and 22 April, six Bengali freedom fighters were murdered during an encounter with the Pakistan Army. In the villages of Majhpara, Ramcole and Mathurapur, the army murdered 10 people in addition to setting many houses on fire. The Bengali freedom fighters captured a large amount of equipment and resources from the Army in November. Another brawl took place in that month in the village of Alhadipur leading to 9 Army casualties.[1]"
                  ""),
            )
          ],
        ),
      ),

    );
  }
}
