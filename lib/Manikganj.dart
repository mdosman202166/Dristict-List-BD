import 'package:flutter/material.dart';

class Manikganj extends StatefulWidget {
  const Manikganj({Key? key}) : super(key: key);

  @override
  _ManikganjState createState() => _ManikganjState();
}

class _ManikganjState extends State<Manikganj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Manikganj")
        ),
      ),
      body: Column (
        children: [
          Image.network("https://upload.wikimedia.org/wikipedia/commons/a/a9/Baliati_Royal_Palace_Manikganj_%28168490651%29.jpeg",
            height: 200,
            width: 500,
          ),

          Text("Liberation war in 1971 in Manikganj District was organized and led by Abdul Halim Chowdhury, Abdul Matin Chowdhury, Principal Abdur Rouf Khan and other heroes of the district."

              "During October 1971, at the Northwest corner of Golaidanga village, Baldhara union in Singair upazila, a group of Freedom Fighters attacked the boats carrying the Pakistani intruding soldiers and a terrible battle occurred on the Nuruni ganga (canal of Kaliganga river).Eighty one Pak soldiers were killed and many others held with injuries in a fierce battle with freedom fighters at Golaidanga village in Singair upazila on 29 October. Freedom fighter Engr Tobarak Hossain Ludu led the operation. He was the commander of muktibahini Lodu group None of the Mukti Bahini Freedom Fighters were killed during this battle which is one of the significant liberation fight against Pakistani military in Manikgonj. After this short duration battle, the Mukti Bahini Freedom Fighters leave the battle field and the PAK soldiers enhanced their strength bringing more soldiers and they burnt 160 houses surrounding area of Golaidanga village of the battle place and killed 09 local people who were mostly elderly stayed at home. Some local young boys helped freedom fighters in that ambush. They are Abdul Ali, Mohiuddin Alamgir and Zakir and many others. After golaidanga fight singair upozilla became free from Pak occupied army on 13 November 1971. In the last week of November in 1971, fresh groups of freedom fighters entered different areas of Manikganj and defeated Pakistani troops in a few battles. On 14 December 1971, a group of PAK Bahini moving toward Dhaka entered into Barundi village under Manikganj Sadar upazila, a group of liberation forces (Mujib Bahini) under leadership of Shahadat Hossain Biswas Badal were preparing to attack them within a suitable place. Understanding this, the PAK Soldiers immediately left the village leaving two soldiers from their troops. One of them was arrested by the liberation forces (Mujib Bahini) at night on 14 December 1971 and another was arrested by the same group of freedom fighters next day after a small fight. Finally they declared the then sub-division free on 13 December."

    "It was turned into a district in 1984."
              "On 26 April 1989, Manikganj was the site of the Daulatpur–Saturia tornado, which became the deadliest tornado in recorded history in terms of loss-of-lives. 1,300 people were initially reported as having been killed with 12,000 injured. The towns of Saturia and Manikganj Sadar were leveled and about 80,000 people were made homeless."
              ""
              "here are total 166 Haats and Bazars. Besides 54 fairs (Mela) are held in Manikganj." "Manikganj Bijoy Mela(Manikganj)"",""Joymontop Modhor Mela,(Joymontop) Bahadia Bazar ""-(Diabari), ""-(Jhitka), ""Belal/Billal Paglar Mela(Harganj")
        ],
      ),
    );
  }
}
