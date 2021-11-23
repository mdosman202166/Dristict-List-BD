import 'package:flutter/material.dart';

class Joypurhat extends StatefulWidget {
  const Joypurhat({Key? key}) : super(key: key);

  @override
  _JoypurhatState createState() => _JoypurhatState();
}

class _JoypurhatState extends State<Joypurhat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Joypurhat")
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/6/63/Academy_bldg%2C_Joypurhat_girls%27_cadet_college.jpg/1280px-Academy_bldg%2C_Joypurhat_girls%27_cadet_college.jpg",
              height: 200,
              width: 500,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,
              right: 20,
              top: 20,),
              child: Text("Joypurhat (Bengali: জয়পুরহাট জেলা, Bengali pronunciation: [ˈbangla] Joypurhat Jela, also Joypurhat Zila) is a district in the northern part of Bangladesh. It is part of Rajshahi Division."
                  "oypurhat was an area under the Pala Empire & Sena dynasty for a long period of time. Till 16th and 17th centuries, there was no clear information about Joypurhat's history. Previously the local name for Joypurhat was 'Baghabarihat(Bengali-বাঘাবাড়ীহাট)'. Later it was called 'Gopendraganjahat (Bengali-গোপেন্দ্রগঞ্জহাট)' in many archives. Once 'Lalbazar Thana(Bengali-লালবাজার থানা)' was established by containing the present Joypurhat Sadar Upazila and Panchbibi Upazila. The thana (Upazila/sub-district) was located on the east side of Small Jamuna River named 'Puranapoil (Bengali: পুরানাপৈল)'. Then Puranapoil Union was known as 'Karimanagar(Bengali: করিমনগরবেলআমলা )'. A post office was established in Lalbazar Thana. The sub-registry office was established in 'Nawabganj(Bengali: নবাবগঞ্জ)'. There were many 'NeelKuthi(নীলকুঠি, যার ঠিকানা, কুঠিবাড়ী ব্রীজ, জয়পুরহাট সদর থেকে ৩ কি.মি দূরে অবস্থিত )' established in this area. At that era, Lalbazar Thana was a town. Back then it was the only work for the ordinary people of that area. From Lalbazar Thana, Small Jamuna River gorge, the whole travel, commerce, and trade were maintained. At that period Lalbazar Thana, Khetlal Upazila & Badalgachhi Upazila were under Dinajpur District. As Dinajpur District, Rangpur District & Rajshahi District were very large, in 1821, a new district was formed from the three districts and named Bogra District. At that time, Bogra District occupied by Adamdighi, Bogra Sadar, Sherpur from Rajshahi District; two upazila from Rangpur District and Khetlal Upazila, Badalgachhi Upazila, Lalbazar Thana from Dinajpur. Later, on December 16, 1868, Lalbazar Police Thana was moved to 'Khasbaguri(Bengali: খাসবাগুড়ী)'. The local name of Khasbabri was Panchbibi. In 1884, from Kolkata District to Jalpaiguri District in British Raj the railway line established. Among this railway line, 8 railway station was built in the present Joypurhat District. In that time 'Baghabari(Bengali: বাঘাবাড়ী)' was the local name of Joypurhat and Baghabari railway station was the name of Joypurhat railway station."

                  "After establishing the railway station the people gathered more in the railway area more than in the riverside area of Small Jamuna River. People in the surrounding villages of the railway have increased gradually settled. Gradually the 'Khanjanapur (Bengali: খঞ্জনপুর)' and 'Lalbazar Hat (Bengali: লালবাজার হাট)' goes extinct. The name of 'Baghabari railway station' was replaced by the name Joypurhat railway station. And from that, the whole area is known to Joypurhat to all."

                  "Some say that Joypurhat was renamed from the name of Pala Empire King JoyPal who ruled here in his period."
                  ""
                  ""),
            )
          ],
        ),
      ),
    );
  }
}
