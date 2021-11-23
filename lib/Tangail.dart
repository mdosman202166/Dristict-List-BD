import 'package:flutter/material.dart';

class Tangail extends StatefulWidget {
  const Tangail({Key? key}) : super(key: key);

  @override
  _TangailState createState() => _TangailState();
}

class _TangailState extends State<Tangail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Tangail")
        ),
      ),
      body: SingleChildScrollView(
        child: Column (
          children: [
            Image.network("https://media-eng.dhakatribune.com/uploads/2019/07/tangaail-mosque-pic-16-1562353196018.jpg",
              height: 200,
              width: 500,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,
              right: 20,
              top: 20,),
              child: Text("Tangail (Bengali: টাঙ্গাইল জেলা) formerly an Upzilla of Greater Mymensingh district is a district (zila) in the central region of Bangladesh. It is the largest district of Dhaka division by area and second largest by population (after Dhaka district). The population of Tangail zila is about 3.8 million and its area is 3,414.28 square kilometres (1,318.26 sq mi).[3] The main city of the district is Tangail. It is surrounded by Jamalpur District on the north, the Dhaka and Manikganj Districts on the south, the Mymensingh and Gazipur on the east, and the Sirajganj on the west."
                  "Until 1969, Tangail was part of Greater Mymensingh. Tangail was made a separate district due to suppress Mymensingh District's dominion. Before partition of 6 Upazila incident Mymensingh District's economic growth was higher than the capital Dhaka. To suppress Mymensingh, Greater Mymensingh was separate from their 7 out of 6 Upazila Tangail, Sherpur, Jamalpur, Netrokona (presently known as District) History of Mymensingh#cite note-Iffat Ara 1989-16 from Mymensingh. And 6 sub-district were promoted to district status to avoid conflict with Dhaka.[citation needed] Thus Tangail district was born. The main rivers that cross the Tangail district are the Jamuna, Dhaleshwari, Jhenai, Bangshi, Louhajang, Langulia, Elongjani, Jugni, Pouli, Fotikjani and the Turag."
                  "Tangail district is flanked on the west by the Jamuna River, which is over 4 miles wide during the rainy season. The Dhaleswari, first an old channel of the Ganges and then of the Brahmaputra, cuts across the southwestern comer of the district on its powerful sweep to join the Meghna near Narayanganj. The old name of Dhaleswari was Gajghata.It used to flow afterward by the Salimabad channel and then at last by Porabari channel."

              "A part of the eastern boundary of the district runs close to the Banar river. The river Bangshi flows almost down the middle of the district, branching out from the old Brahmaputra to the north from near Jamalpur. Bangshi falls into Dhaleswari near Savar, in Dhaka district. The Bangshi forms a natural barrier to the Madhupur Jungle on the Tangail side, all the way from Madhupur to Mirzapur. It is only fordable at two or three places near Basail on its way to river Meghna. Dhaleswari itself, however, takes out from the Jamuna from inside Tangail district."

              "Among other important rivers of the district, Lohajang is worth mentioning. It flows past the district headquarters of Tangail and is almost dead at present (in moribund condition). Other rivers are Khiru, Nanglai Nadi, Atai, Elengjani, Fatikjani, Bairan and Jhinai. The old Brahmaputra's most important offshoot is the Jhinai; striking off near Jamalpur it rejoins the Jamuna north of Sarishabari, while another branch flows past Gopalpur. Now these subsystems of rivers, viz Bangshi and Banar, and the Lohajang, Khiru, Nangtai Nadi, Atia and Jhinai are dying out because of the shift of the old Brahmaputra river from its former channel to the present Jamuna channel."
                  ""),
            )
          ],
        ),
      ),
    );
  }
}
