import 'package:flutter/material.dart';

class Netrokona extends StatefulWidget {
  const Netrokona({Key? key}) : super(key: key);

  @override
  _NetrokonaState createState() => _NetrokonaState();
}

class _NetrokonaState extends State<Netrokona> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Netrokona")
        ),
      ),
      body: SingleChildScrollView(
        child: Column (
          children: [
            Image.network("https://alchetron.com/cdn/netrokona-district-28aabf3b-16c6-4c3a-8e28-85205089923-resize-750.jpeg",
              height: 200,
              width: 500,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,
              right: 20,
              top: 20,),
              child: Text("Netrokona (Bengali: নেত্রকোনা) is a district of the Mymensingh Division in northern Bangladesh."
                  "Shah Sultan Rumi migrated to Netrokona in 1053 CE where he preached the religion of Islam to the local people. He is believed to have been the earliest Sufi saint to have visited Bengal. During the Mughal period, a three domed mosque was constructed in modern-day Atpara. In 1880, the British Raj approved the area as a mahakuma administrative region.[2] It was effective on 3 January 1882 when the region was officially named as Netrakona Mahakuma before that it was named by Kaliganj. During British period, Shyam Biswas, a Bengali Hindu zamindar, was noted to be very cruel and abusive towards the inhabitants living in his land. He had certain regulations such as no one being allowed to pass his front yard wearing shoes or slippers. Social reformers from the village of Amati, Sonafor Uddin, Muktul Husayn Khan, Shariat Khan, Anfar Uddin, Manfar Uddin and Jafar Uddin organised people against this humiliation, rising against Biswas. Their revolution was soon followed in other parts of the district."
                  "Netrokona (Bengali: নেত্রকোনা) is a district of the Mymensingh Division in northern Bangladesh."
                  "Shah Sultan Rumi migrated to NetrokonaNetrokona (Bengali: নেত্রকোনা) is a district of the Mymensingh Division in northern Bangladesh."
                  "Shah Sultan Rumi migrated to Netrokona in 1053 CE where he preached the religion of Islam to the local people. He is believed to have been the earliest Sufi saint to have visited Bengal. During the Mughal period, a three domed mosque was constructed in modern-day Atpara. In 1880, the British Raj approved the area as a mahakuma administrative region.[2] It was effective on 3 January 1882 when the region was officially named as Netrakona Mahakuma before that it was named by Kaliganj. During British period, Shyam Biswas, a Bengali Hindu zamindar, was noted to be very cruel and abusive towards the inhabitants living in his land. He had certain regulations such as no one being allowed to pass his front yard wearing shoes or slippers. Social reformers from the village of Amati, Sonafor Uddin, Muktul Husayn Khan, Shariat Khan, Anfar Uddin, Manfar Uddin and Jafar Uddin organised people against this humiliation, rising against Biswas. Their revolution was soon followed in other parts of the district."
                  "Netrokona (Bengali: নেত্রকোনা) is a district of the Mymensingh Division in northern Bangladesh."
                  "Shah Sultan Rumi migrated to Netrokona in 1053 CE where he preached the religion of Islam to the local people. He is believed to have been the earliest Sufi saint to have visited Bengal. During the Mughal period, a three domed mosque was constructed in modern-day Atpara. In 1880, the British Raj approved the area as a mahakuma administrative region.[2] It was effective on 3 January 1882 when the region was officially named as Netrakona Mahakuma before that it was named by Kaliganj. During British period, Shyam Biswas, a Bengali Hindu zamindar, was noted to be very cruel and abusive towards the inhabitants living in his land. He had certain regulations such as no one being allowed to pass his front yard wearing shoes or slippers. Social reformers from the village of Amati, Sonafor Uddin, Muktul Husayn Khan, Shariat Khan, Anfar Uddin, Manfar Uddin and Jafar Uddin organised people against this humiliation, rising against Biswas. Their revolution was soon followed in other parts of the district."

                  ""),
            )

          ],
        ),
      ),
    );
  }
}
