import 'package:dristrict/Bogra.dart';
import 'package:dristrict/Jamalpur.dart';
import 'package:dristrict/Joypurhat.dart';
import 'package:dristrict/Kishoreganj.dart';
import 'package:dristrict/Manikganj.dart';
import 'package:dristrict/Munshiganj.dart';
import 'package:dristrict/Mymensingh.dart';
import 'package:dristrict/Narayanganj.dart';
import 'package:dristrict/Narsingdi.dart';
import 'package:dristrict/Netrokona.dart';
import 'package:dristrict/Rajbari.dart';
import 'package:dristrict/Shariatpur.dart';
import 'package:dristrict/Sherpur.dart';
import 'package:dristrict/Tangail.dart';
import 'package:dristrict/dhaka.dart';
import 'package:dristrict/faridpur.dart';
import 'package:dristrict/gazipur.dart';
import 'package:dristrict/gopalganj.dart';
import 'package:dristrict/madaripur.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Center
        (child: Center(
          child: const MyHomePage
          (title: 'Dristrict List '),
        )
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar
        (
            title: Center(child: Text("Dristict List 'BD'")
    ),
    ),
    body: Padding(
    padding: const EdgeInsets.all(25.0),
    child: ListView(
    children: [
    Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("D"
    ),
    ),
    title: Text("Dhaka"),
    subtitle: Text("Dhaka is the capital city of Bangladesh, in southern Asia."),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>dhaka()
    )
    );
    },
    )
    ),
      Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("M"
    ),
    ),
    title: Text("Madaripur"),
    subtitle: Text("Madaripur subdivision was established in 1854 under the district of Bakerganj."),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ),
      Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("F"
    ),
    ),
    title: Text("Faridpur"),
    subtitle: Text(
        "Faridpur (Bengali: ফরিদপুর জেলা) is a district in south-central Bangladesh. "
    ),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>faridpur()
    )
    );
    },
    )
    ),
      Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("G"
    ),
    ),
    title: Text("Gazipur"),
    subtitle: Text("Gazipur is a city in central Bangladesh. It is located in the Gazipur District."),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>gazipur()
    )
    );
    },
    )
    ),
      Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("G"
    ),
    ),
    title: Text("Gopalganj"),
    subtitle: Text("Gopalganj is a town in Gopalgonj District in the Dhaka Division of Bangladesh"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>gopalgonj()
    )
    );
    },
    )
    ),
      Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("J"
    ),
    ),
    title: Text("Jamalpur"),
    subtitle: Text("Jamalpur (Bengali: জামালপুর জেলা, Jamalpur Jela also Jamalpur Zila)"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>Jamalpur()
    )
    );
    },
    )
    ),
      Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("K"
    ),
    ),
    title: Text("Kishoreganj"),
    subtitle: Text("Kishoreganj is a city and the district headquarters of Kishoreganj District in the division of Dhaka,"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>Kishoreganj()
    )
    );
    },
    )
    ),
      Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("M"
    ),
    ),
    title: Text("Manikganj"),
    subtitle: Text("Manikganj is a town and district headquarter of Manikganj District in the division of Tangail, Bangladesh"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>Manikganj()
    )
    );
    },
    )
    ),
      Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("M"
    ),
    ),
    title: Text("Munshiganj"),
    subtitle: Text("Munshiganj (Bengali: মুন্সিগঞ্জ), also historically known as Bikrampur,"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>Munshiganj()
    )
    );
    },
    )
    ),
      Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("M"
    ),
    ),
    title: Text("Mymensingh"),
    subtitle: Text("Mymensingh is the capital of Mymensingh Division, Bangladesh."),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>Mymensingh()
    )
    );
    },
    )
    ),
      Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("N"
    ),
    ),
    title: Text("Narayanganj"),
    subtitle: Text("Narayanganj is a city in central Bangladesh. It is in the Narayanganj District"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>Narayanganj()
    )
    );
    },
    )
    ),
      Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("N"
    ),
    ),
    title: Text("Narsingdi"),
    subtitle: Text("Narsingdi is a city and district headquarter of Narsingdi District in the division of Dhaka,"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>Narsingdi()
    )
    );
    },
    )
    ),
      Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("N"
    ),
    ),
    title: Text("Netrokona"),
    subtitle: Text("Netrokona (Bengali: নেত্রকোনা) is a district of the Mymensingh Division in northern Bangladesh."),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>Netrokona()
    )
    );
    },
    )
    ),
      Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("R"
    ),
    ),
    title: Text("Rajbari"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>Rajbari()
    )
    );
    },
    )
    ),
      Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("S"
    ),
    ),
    title: Text("Shariatpur"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>Shariatpur()
    )
    );
    },
    )
    ),
      Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("S"
    ),
    ),
    title: Text("Sherpur"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>Sherpur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("T"
    ),
    ),
    title: Text("Tangail"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>Tangail()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("B"
    ),
    ),
    title: Text("Bogra "),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>Bogra()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("J"
    ),
    ),
    title: Text("Joypurhat "),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>Joypurhat()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("N"
    ),
    ),
    title: Text("Naogaon "),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("N"
    ),
    ),
    title: Text("Natore"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("N"
    ),
    ),
    title: Text("Nawabganj "),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("P"
    ),
    ),
    title: Text("Pabna"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("R"
    ),
    ),
    title: Text("Rajshahi"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("S"
    ),
    ),
    title: Text("Sirajgonj"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("D"
    ),
    ),
    title: Text("Dinajpur"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("G"
    ),
    ),
    title: Text("Gaibandha"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("K"
    ),
    ),
    title: Text("Kurigram"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("L"
    ),
    ),
    title: Text("Lalmonirhat"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("N"
    ),
    ),
    title: Text("Nilphamari "),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("P"
    ),
    ),
    title: Text("Panchagarh"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("R"
    ),
    ),
    title: Text("Rangpur"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("T"
    ),
    ),
    title: Text("Thakurgaon "),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("B"
    ),
    ),
    title: Text("Barguna "),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("B"
    ),
    ),
    title: Text("Barisal "),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("B"
    ),
    ),
    title: Text("Bhola"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("J"
    ),
    ),
    title: Text("Jhalokati "),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("P"
    ),
    ),
    title: Text("Patuakhali"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("P"
    ),
    ),
    title: Text("Pirojpur "),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text(""
    ),
    ),
    title: Text("Bandarban"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("B"
    ),
    ),
    title: Text("Brahmanbaria"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("C"
    ),
    ),
    title: Text("Chandpur "),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("C"
    ),
    ),
    title: Text("Chittagong "),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("C"
    ),
    ),
    title: Text("Comilla"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("C"
    ),
    ),
    title: Text("Cox''s Bazar"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("F"
    ),
    ),
    title: Text("Feni"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("K"
    ),
    ),
    title: Text("Khagrachari"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("L"
    ),
    ),
    title: Text("Lakshmipur"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("N"
    ),
    ),
    title: Text("Noakhali"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("R"
    ),
    ),
    title: Text("Rangamati"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("H"
    ),
    ),
    title: Text("Habiganj r"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("M"
    ),
    ),
    title: Text("Maulvibazar  "),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("S"
    ),
    ),
    title: Text("Sunamganj "),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("S"
    ),
    ),
    title: Text("Sylhet"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("B"
    ),
    ),
    title: Text("Bagerhat"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("C"
    ),
    ),
    title: Text("Chuadanga"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("J"
    ),
    ),
    title: Text("Jessore"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("J"
    ),
    ),
    title: Text("Jhenaidah"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("K"
    ),
    ),
    title: Text("Khulna "),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("K"
    ),
    ),
    title: Text("Kushtia"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("M"
    ),
    ),
    title: Text("Magura"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("M"
    ),
    ),
    title: Text("Meherpur"),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("N"
    ),
    ),
    title: Text("Narail "),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ), Card(
    child: ListTile(
    leading: CircleAvatar(
    child: Text("S"
    ),
    ),
    title: Text("Satkhira "),
    subtitle: Text("Madaripur is long city"),
    onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context)=>madaripur()
    )
    );
    },
    )
    ),

    ],
    ),
    ),

    );
  }
}
