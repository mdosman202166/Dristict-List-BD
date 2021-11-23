import 'package:flutter/material.dart';

class Naogaon extends StatefulWidget {
  const Naogaon({Key? key}) : super(key: key);

  @override
  _NaogaonState createState() => _NaogaonState();
}

class _NaogaonState extends State<Naogaon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Naogaon")
        ),
      ),
      body: SingleChildScrollView(
        child: Column (
          children: [
            Image.network("https://i2.wp.com/officialresultbd.com/wp-content/uploads/2020/12/download-26.jpg?ssl=1",
              height: 200,
              width: 500,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,
              right: 20,
              top: 20,),
              child: Text("Naogaon (Bengali: নওগাঁ, romanized: Nôugã) is a district in northern Bangladesh, part of the Rajshahi Division.[3] It is named after its headquarters, the city of Naogaon in Naogaon Sadar Upazila."
                  "According to 2011 Bangladesh census, Naogaon District had a population of 2,600,157. Males constituted 50.01% of the population and females 49.99%. Muslims formed 86.55% of the population, Hindus 11.08%, Christians 0.71% and others 1.66%. Nagaon District had a literacy rate of 48.22% in 2011, for the population 7 years and above, up from 44.39% in 2001 and 28.40 in 1991. Nagaon District had a decadal growth rate of 8.73% for the decade 2001–2011, down from 11.33% in the decade 1991–2001.[4]"
                  "Today Naogaon District is considered the bread basket of Bangladesh. It is in the central part of the Varendra Region, with an area of about 3,435.67 square kilometres (1,326.52 sq mi), about 80% of which is under cultivation. The soil of the area is a fertile inorganic clay called loam."

                  "The total population of the area is about 25 lac, and most of the people of the district are farmers. The literacy rate is 44.39%.[3] Crops grown in the district include paddy, mango, jute, wheat, maize, sugar cane, potatoes, pulses, oil seeds, brinjal, onions, and garlic. The total production of paddy and wheat in 2009-2010 was 13,58,432 metric tons(about 39% in our growth economy), including a surplus of 8,26,835 metric tons. Today it is the top listed district in the side of rice production and has the highest number of rice processing mills of any district.[5]"

            "Naogaon is now the country's prime hub for mango harvest. Statistics from Bangladesh's Department of Agricultural Extension shows that Naogaon alone produced over 3.33 lakh tonnes mango in fiscal 2017-18, far more than Chapainawabganj's production of 2.74 lakh tonnes and Rajshahi's 2.13 lakh tonnes.["
                  "Paharpur is a small village 5  km west of Jamalganj in the Naogaon district where the remains of the Somapura Mahavihara monastery have been excavated. This 7th-century archaeological find covers an area of approximately 27 acres (110,000 m2) of land. The entire establishment, occupying a quadrangular court, measures more than 900 ft (270 m) and is from 12 to 15 ft (3.7 to 4.6 m) in height. With an elaborate gateway complex on the north, there are 45 cells on the north and 44 in each of the other three sides, for a total number of 177 rooms. The architecture of the pyramidal cruciform temple is influenced by those of South-East Asia, especially Myanmar and Java. It takes its name from a high mound, which looked like a pahar, or hillock."

            "A site museum built recently houses the representative collection of objects recovered from the area. The excavated findings have also been preserved at the Varendra Research Museum at Rajshahi. The antiquities of the museum include terracotta plaques, images of different gods and goddesses, pottery, coin inscriptions, ornamental bricks, and other minor clay objects."

            "Nine miles west-southwest of Somapura Mahavihara is the archaeological site of Halud Vihara, which has been tentatively listed as a UNESCO World Heritage Site.[7]"),
            )
          ],
        ),
      ),
    );
  }
}
