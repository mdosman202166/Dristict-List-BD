import 'package:flutter/material.dart';

class Shariatpur extends StatefulWidget {
  const Shariatpur({Key? key}) : super(key: key);

  @override
  _ShariatpurState createState() => _ShariatpurState();
}

class _ShariatpurState extends State<Shariatpur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Shariatpur")
        ),
      ),
      body: SingleChildScrollView(
        child: Column (
          children: [
            Image.network("https://cosmosgroup.sgp1.cdn.digitaloceanspaces.com/thumbnail/lead/news/6440993_s%20map.jpg",
              height: 200,
              width: 500,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,
              right: 20,
                top: 20,
              ),
              child: Text("Shariatpur (Bengali: শরিয়তপুর জেলা, Shariatpur Jela also Shariatpur Zila) is a district in the Dhaka Division of central Bangladesh. It is bounded by Munshiganj district on the north, Barisal district on the south, Chandpur district on the east, Madaripur district on the west. Water bodies Main rivers: Padma, Meghna, Palong (Kirtinasha) and Jayanti. Of the six upazilas of the district Bhedarganj Upazila is the largest (311.24 square kilometres (120.17 sq mi)) and Damudya Upazila is the smallest (91.76 square kilometres (35.43 sq mi"
                  "Shariatpur was named after Haji Shariatullah (1781–1840), who was the founder of Faraizi Movement and an eminent Islamic reformer during British Raj.[3] It was established as a district on 1 March 1984.[2] History of the War of Liberation In 1971 the Pak army in collaboration with their local agents conducted mass killing and plundering; they also set many houses of the district on fire. During Bangladesh Liberation War a number of encounters were held in Shariatpur Sadar Upazila between the freedom fighters and the Pak army in which about 313 Pak soldiers were killed. A number of freedom fighters were killed in two encounters and one frontal battle with the Pak army in Bhedarganj Upazila. Nine freedom fighters including Ahsanul Hoque and Abdul Wahab were killed in an encounter with the Pak army at a place on the southern side of Damudya College. Muktijoddha and Mujib Bahini jointly conducted attack on the Pak army by guerrilla technique in the upazila. Five freedom fighters were killed in an encounter with the Pak army in Gosairhat Upazila. The freedom fighters of Naria raided the Naria Police Station and captured all the arms and ammunitions of the thana. In retaliation, the Pak army sacked the nearby villages. During Bangladesh Liberation War a number of encounters were held between the freedom fighters and the Pak army in Zanjira Upazila in which a number of freedom fighters were killed."
                  "Shariatpur District is bounded on the north by Munshiganj District, Barisal District on the south, Chandpur District on the east, Madaripur District on the west. Main rivers are Padma, Meghna, Palong, Jayanti,[2] Kirtinasha, and Dharmaganj."

                  "Area of Shariatpur district is 1,181.53 km2 (456.19 sq mi)>.[2] It consists of 6 upazilas, 6 municipalities, 65 Union Parishad, 616 Mouza, 1243 villages, 213,677 households. [4]"
                  ""),
            )
          ],
        ),
      ),
    );
  }
}
