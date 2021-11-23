import 'package:flutter/material.dart';

class Natore extends StatefulWidget {
  const Natore({Key? key}) : super(key: key);

  @override
  _NatoreState createState() => _NatoreState();
}

class _NatoreState extends State<Natore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Natore")
        ),
      ),
      body: SingleChildScrollView(
        child: Column (
          children: [
            Image.network("https://lh3.googleusercontent.com/proxy/KZ8DixeR_wDjZ6yoprnxp4rFQnxy8IsMfYLZ4NqrQQWeWIQX7UU4oEmvgblWh32wqQtbBX9_5ZmDxBlsCImI4kT21S88NDzM4-gxGPa15eiHVQalKedshP_amiTKiPtmg4WxgJlIO7nYdqth",
              height: 200,
              width: 500,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,
              top: 20,),
              child: Text("Natore is a district of Rajshahi Division[2] located in northern Bangladesh. It borders the metropolitan city of Rajshahi, and used to be part of Rajshahi district."
                  "Natore was the District Headquarters of Rajshahi from 1769 to 1825.[3] Administrative Natore subdivision was established in 1825 under Rajshahi district, on the eve of the shifting of the headquarters."

                  "During the Bangladesh Liberation War in 1971, a direct battle was fought between the Pakistani occupation army and the freedom fighters of Mukti Bahini on March 29. About 40 members of the Pakistani army including Major Aslam and Captain Ishaq were killed. On 5 May, 1971 Pakistani Army killed 42 employees of North Bengal Sugar Mills (Lalpur) including the general manager of the mill, Lieutenant Anwarul Azim. They were killed near a pond in the mill campus. The pond is now known as Shaheed Sagar, and there is a memorial beside the pond."
                  "Most parts of Natore district are plain land. Chalan Beel, the largest beel in Bangladesh, is in part of Natore district."

                "Natore District is 1,896.05 km2 (732.07 sq mi). It is bordered by Naogaon and Bogra districts to the north, Pabna and Kushtia districts to the south, Pabna and Sirajganj districts to the east, and Rajshahi district to the west. The road distance from Natore to Dhaka is 220 kilometres. Lalpur is the lowest Average annual rainfall area of Bangladesh"
                  "The economy of Natore is based on agriculture."

      "There are 2 sugar mills in Natore; North Bengal Sugar Mills Limited and Natore Sugar Mills Limited. They are the enterprises of the Bangladesh Sugar & Food Industries Corporation. Pran Agro Ltd., Ekdala, Natore Sadar (2005) is a private food manufacturing plant of Pran-RFL Group. Jamuna Distillery Limited (1995) is another private industry of Jamuna Group. The distillery produces industrial alcohol, and is situated near Natore Sugar Mills Limited."
      "Tourist attractions in Natore include Rani Bhabanir Rajbari, the palace of Queen Bhabani.[4] It is a historical palace, situated in the Bongojol area nearby Natore zero (Madrasamore/old bus stand). There is a college and schools named after Rani Bhobani."


      "Kachari Bari, Natore."
      "Chalan Beel is a large natural wetland. During the monsoon, the area of the Bil increases and touches four upazilas (sub-districts) of the district. The picnic parties come to Cholon Bil every season."


    "Chalan Beel is located in Natore and Sirajganj District."
    "Uttara Gonobhaban (also known as Dighapotia Rajbari) is the most popular sight with visitors.[citation needed] The kings of Natore lived here. Today, it is called Uttara Gano Bhaban, and is one of the official residences of the president of Bangladesh. It is 3 km from Natore Zero point district town"
              ),
            )
          ],
        ),
      ),
    );
  }
}
