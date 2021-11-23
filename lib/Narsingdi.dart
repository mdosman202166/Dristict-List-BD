import 'package:flutter/material.dart';

class Narsingdi extends StatefulWidget {
  const Narsingdi({Key? key}) : super(key: key);

  @override
  _NarsingdiState createState() => _NarsingdiState();
}

class _NarsingdiState extends State<Narsingdi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Narsingdi")
        ),
      ),
      body: SingleChildScrollView(
        child: Column (
          children: [
            Image.network("http://photos.tourtoday.com.bd/wp-content/uploads/2017/04/narsingdi-jamidar-bari-8.jpg",
              height: 200,
              width: 500,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,
              right: 20,
              top: 20,),
              child: Text("Narsingdi District (Bengali: নরসিংদী জেলা) is a district in central Bangladesh. It is located 50 km north-east of Dhaka, capital city of Bangladesh. It is a part of the Dhaka Division.[1] The district is famous for its textile craft industry. Narsingdi is bordered by Kishoreganj in the north and north-east, Brahmanbaria in the east and south-east, Comilla in the south and south-east, Narayanganj in the south and south-west and Gazipur in the west."
                  "The city got its name from Bicon Lal Pandey, a Hindu religious leader who was also known as Benur Thakur or 'Lakhsmi Narayan Thakur'. He leased the area from the British East India Company in 1766 following the Battle of Plassey. He donated the markets and the land on the banks of the river as Devottor or 'Given to God' property, bequeathed for maintenance expenses for the worship of the god Narayan.[3]"

                  "A post office was set up in 1866, and Dhaka-Narayanganj telegraph service was started from 1877. The Bank of Bengal introduced the first telephone service in 1882."
                  "The city got its name from Bicon Lal Pandey, a Hindu religious leader who was also known as Benur Thakur or 'Lakhsmi Narayan Thakur'. He leased the area from the British East India Company in 1766 following the Battle of Plassey. He donated the markets and the land on the banks of the river as Devottor or 'Given to God' property, bequeathed for maintenance expenses for the worship of the god Narayan.[3]"

                  "A post office was set up in 1866, and Dhaka-Narayanganj telegraph service was started from 1877. The Bank of Bengal introduced the first telephone service in 1882."
                  "A post office was set up in 1866, and Dhaka-Narayanganj telegraph service was started from 1877. The Bank of Bengal introduced the first telephone service in 1882."
                  "A post office was set up in 1866, and Dhaka-Narayanganj telegraph service was started from 1877. The Bank of Bengal introduced the first telephone service in 1882."
                  "A post office was set up in 1866, and Dhaka-Narayanganj telegraph service was started from 1877. The Bank of Bengal introduced the first telephone service in 1882."
                  "A post office was set up in 1866, and Dhaka-Narayanganj telegraph service was started from 1877. The Bank of Bengal introduced the first telephone service in 1882."
                  ),
            )
          ],
        ),
      ),
    );
  }
}
