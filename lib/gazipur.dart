import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class gazipur extends StatefulWidget {
  const gazipur({Key? key}) : super(key: key);

  @override
  _gazipurState createState() => _gazipurState();
}

class _gazipurState extends State<gazipur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Center(child: Text("Gazipur")
        ),
      ),
      body: Column (
        children: [
          Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Aerial_View_of_BSMRAU.png/280px-Aerial_View_of_BSMRAU.png",
            height: 200,
            width: 500,
          ),

          Text("Gazipur (Bengali: গাজীপুর) is a city in central Bangladesh. It is located in the Gazipur District. It is a major industrial city located 25 km north of Dhaka. It is a hub for Garments Industry of Bangladesh. Its other name is Joydebpur."
              "In 2013, a new local government entity called the Gazipur City Corporation was formed by merging the municipalities of Gazipur and Tongi, together with large rural areas (i.e. Pubail union, Gaccha Union, Kayaltia Union, Kashimpur Union, Konabari Union and Bashan Union). The area of this newly created city corporation is 329.53 square kilometers. The population of the Gazipur City Corporation was approximately 4 million in 2020."
              "Gazipur consists of 9 wards including Uttar Chayabithi and 31 mahallas with an area of 62.2 km². The fast-growing town has a population more than 1 million and density more than 24,000 per km²; male 52.52%, female 47.48%.[3"
              "Gazipur consists of 9 wards including Uttar Chayabithi and 31 mahallas with an area of 62.2 km². The fast-growing town has a population more than 1 million and density more than 24,000 per km²; male 52.52%, female 47.48%.[3"
              "Gazipur consists of 9 wards including Uttar Chayabithi and 31 mahallas with an area of 62.2 km². The fast-growing town has a population more than 1 million and density more than 24,000 per km²; male 52.52%, female 47.48%.[3"
              ""
              "Gazipur consists of 9 wards including Uttar Chayabithi and 31 mahallas with an area of 62.2 km². The fast-growing town has a population more than 1 million and density more than 24,000 per km²; male 52.52%, female 47.48%.[3"
              ""
              "Gazipur consists of 9 wards including Uttar Chayabithi and 31 mahallas with an area of 62.2 km². The fast-growing town has a population more than 1 million and density more than 24,000 per km²; male 52.52%, female 47.48%.[3")
        ],
      ),
    );
  }
}
