import 'package:flutter/material.dart';

class Narayanganj extends StatefulWidget {
  const Narayanganj({Key? key}) : super(key: key);

  @override
  _NarayanganjState createState() => _NarayanganjState();
}

class _NarayanganjState extends State<Narayanganj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Narayanganj")
        ),
      ),
      body: SingleChildScrollView(
        child: Column (
          children: [
            Image.network("https://summitpowerinternational.com/sites/all/themes/bootstrap/img/SNPU-(2).jpg",
              height: 200,
              width: 500,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 20,),
              child: Text("Narayanganj (Bengali: নারায়ণগঞ্জ Naraeongônj) is a city in central Bangladesh. It is in the Narayanganj District, about 16 km (10 mi) southeast of the capital city of Dhaka, and has a population of about 2 million. It is the 6th largest city in Bangladesh. [1] It is also a center of business and industry, especially the jute trade and processing plants, and the textile sector of the country. It is nicknamed the Dundee of Bangladesh due to the presence of its many jute mills. (Dundee was the first industrialised 'Juteopolis' in the world."
                  "The city got its name from Bicon Lal Pandey, a Hindu religious leader who was also known as Benur Thakur or 'Lakhsmi Narayan Thakur'. He leased the area from the British East India Company in 1766 following the Battle of Plassey. He donated the markets and the land on the banks of the river as Devottor or 'Given to God' property, bequeathed for maintenance expenses for the worship of the god Narayan.[3]"

                  "A post office was set up in 1866, and Dhaka-Narayanganj telegraph service was started from 1877. The Bank of Bengal introduced the first telephone service in 1882."
                  "The Narayanganj Municipality was incorporated on 8 September 1876. The first hospital of the area of Narayanganj Victoria Hospital was established in 1885 by the Municipality with financial contributions from Harakanta Banerjee."

                  "Narayanganj City Corporation was established on 5 May 2011 unifying three former municipalities: Narayanganj Municipality, Siddhirganj Municipality and Kadam Rasul Municipality.[4] The mayor of Narayanganj City Corporation (NCC) is Dr Selina Hayet Ivy. Prior to this she was the mayor of Narayanganj Municipality."
                  ""),
            )
          ],
        ),
      ),
    );
  }
}
