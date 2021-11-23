import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class gopalgonj extends StatefulWidget {
  const gopalgonj({Key? key}) : super(key: key);

  @override
  _gopalgonjState createState() => _gopalgonjState();
}

class _gopalgonjState extends State<gopalgonj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Gopalgonj")
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI5Hz0Bxj9VQeLZM4HHGHAUeMo_wsVIVBgpQ&usqp=CAU",
              height: 200,
              width: 500,
            ),

            Padding(
              padding: const EdgeInsets.only(
                left: 20,right: 20,
                top: 20,
                  ),
              child: Text(
                  "Gopalganj (Bengali: গোপালগঞ্জ জেলা) is a district (zilla in Bengali) in the Dhaka Division of Bangladesh.[2] The district has about 1,172,415 civilians and its surface area is 1,490 km2. The main city of the district is also called Gopalganj. It stands on the bank of the Madhumati river and located at 23°00’47.67 N 89°49’21.41. It is bounded by Faridpur district on the North, Pirojpur and Bagerhat district on the South, Madaripur & Barisal district on the East and Narail district on the West"
                  " Gopalganj is subdivided into five sub-districts (upazila/thana)."
                  "Gopalganj (Bengali: গোপালগঞ্জ জেলা) is a district (zilla in Bengali) in the Dhaka Division of Bangladesh.[2] The district has about 1,172,415 civilians and its surface area is 1,490 km2. The main city of the district is also called Gopalganj. It stands on the bank of the Madhumati river and located at 23°00’47.67 N 89°49’21.41. It is bounded by Faridpur district on the North, Pirojpur and Bagerhat district on the South, Madaripur & Barisal district on the East and Narail district on the West"
    " Gopalganj is subdivided into five sub-districts (upazila/thana)."
                      "Gopalganj (Bengali: গোপালগঞ্জ জেলা) is a district (zilla in Bengali) in the Dhaka Division of Bangladesh.[2] The district has about 1,172,415 civilians and its surface area is 1,490 km2. The main city of the district is also called Gopalganj. It stands on the bank of the Madhumati river and located at 23°00’47.67 N 89°49’21.41. It is bounded by Faridpur district on the North, Pirojpur and Bagerhat district on the South, Madaripur & Barisal district on the East and Narail district on the West"
                      " Gopalganj is subdivided into five sub-districts (upazila/thana)."
                      "The Office of the Deputy Commissioner, Gopalganj has developed a web portal of the district as www.gopalganj.gov.bd under the 'Access to Information' program of the Prime Minister's Office. This has been done under the Digital Bangladesh implementation concept of the incumbent government."),
            )
          ],
        ),
      ),
    );
  }
}
