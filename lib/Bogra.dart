import 'package:flutter/material.dart';

class Bogra extends StatefulWidget {
  const Bogra({Key? key}) : super(key: key);

  @override
  _BograState createState() => _BograState();
}

class _BograState extends State<Bogra> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Bogra")
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network("https://cdn.getyourguide.com/img/tour/5766e908e98cd.jpeg/98.jpg",
              height: 200,
              width: 500,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,
              right: 20,
              top: 20,),
              child: Text("Bogra, officially known as Bogura, is a major city located in the Bogra District, Rajshahi Division, Bangladesh. "
                  "Bogra, officially known as Bogura,[1] is a major city located in the Bogra District, Rajshahi Division, Bangladesh. It is a major commercial hub in Northern Bangladesh. The Bogra bridge connects the Rajshahi Division and Rangpur Division.[2] It is the second largest city in Rajshahi Division in metropolitan."

                  "Bogra is named after Nasiruddin Bughra Khan, the Governor of Bengal from 1279 to 1282[3] and the son of Delhi Sultan Ghiyasuddin Balban."

                  "The city is approximately 69.56 km2 (26.86 sq mi) and is divided into 21 wards. Bogra has a population of around 540,000 people. Since it is one of the oldest cities in Bengal, Bogra is famous for its many ancient Buddhist stupas, Hindu temples, and ancient palaces of Buddhist kings and Muslim sultans."

              "The city has produced notable personalities including Prime Minister Muhammad Ali Bogra of Pakistan, President Ziaur Rahman of Bangladesh, both of whom were born or have lived in the city."
                  "Bogra is considered the oldest city of Bengal, dating to the reign of the Great Emperor Ashoka, who ruled India from 268 to 232 BCE. When Ashoka conquered the Bengal (Bongo) region, he founded Bogra and called it Pundra Bardhan. This is supported by the discovery in October 2008 of an ancient engraved stone believed to be produced in the Gupta era near Sura Masjid at Ghoraghat Upazila in Dinajpur."

                  "During the Bangladesh War of Independence, the area witnessed the Battle of Bogra, a fierce conflict between the guerrilla units of the Bangladesh Forces under Sector 7 and the Pakistan Army."
                  "First formed in 1821, the administrative district of Bogra contains an area of 1,359 sq mi (3,520 km2)."

                  "The principal rivers in the district are formed by the different channels of the Brahmaputra. The rivers have local names such as the Konai, the Daokoba, and the Jamuna. The latter forms a portion of the eastern boundary of the district. The Brahmaputra and its channels, together with three minor streams, the Bangali, Karatoya and Atrai, drive the thriving commercial activities in the area."

                  "In 1911 the Karatoya (which flows from north to south), divided the district into two portions, the eastern tract with rich alluvial soil, subject to fertilizing inundations, yielded heavy crops of coarse rice, oil seeds, and jute, while the soil of the higher western portion of the district allowed for growing rice."),
            )
          ],
        ),
      ),
    );
  }
}
