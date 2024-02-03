import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});



  

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
 

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      backgroundColor: Color(0xFFf3f3f3),
      appBar: AppBar(
        backgroundColor: Color(0xFFF3F3F3),
        leading: ClipRRect(
          borderRadius: BorderRadius.circular(30),
            child: Icon(Icons.menu_rounded, color: Colors.black,),),
        title: Column(children: [
          Text("Today's News", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, color: Colors.black),),
          Text("Monday, Aug 08, 2022", style: TextStyle(fontWeight: FontWeight.normal, fontSize: 12, color: Colors.grey),)
        ],),
        actions: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ClipRRect(borderRadius: BorderRadius.circular(30),
              child: Icon(Icons.search, color: Colors.black,),),
          )
        ],
      ),
      body: Container(
        child: Column(
          children: [
            Divider(
              thickness: 2,
              color: Colors.black,
            ),
            Container(
              color: Color(0xFF74FF91),
              height: 60,
              width: 400,
              child: Row(
              children: [Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text("Latest"),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text("World"),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text("Politics"),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text("Climate"),
              )
              ],
              ),
            ),
            Divider(
              thickness: 2,
              color: Colors.black,
            ),
Padding(
 padding: const EdgeInsets.all(8.0),
 child: Row(
    children: [
      Container(
        height: 150,
        width: 130,
        color: Color(0xFF74FF91),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "With Sign Language\nand Sound .......", 
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              textAlign: TextAlign.start,
            ),
            Text(
              "By Andrew Owusu", 
              style: TextStyle(fontSize: 12.0),
              textAlign: TextAlign.start,
            ),
            Text(
              "Sed ut perspiciatis unde omnis iste natus error sit\nvoluptatemSed ut perspiciatis unde omnis iste\nSed ut perspiciatis unde omnis iste natus error sit\nSed ut perspiciatis unde omnis iste natus error sit\nSed ut perspiciatis unde omnis iste natus error sit\nSed ut perspiciatis unde omnis iste natus error sit\nSed ut perspiciatis unde omnis iste natus error sit", 
              style: TextStyle(fontSize: 8),
              textAlign: TextAlign.justify,
            )
          ],
        ),
      )
    ],
 ),
 
),

Divider(
  thickness: 2,
  color: Colors.black,
),

Row(
  children: [
    Padding(
      padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 16),
      child: Text("Trending", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),),
    ),
    // Padding(
    //   padding: const EdgeInsets.symmetric(horizontal: 20),
    //   child: Spacer(),
    // ),
  
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 80),
      child: Text("See all"),
    )
  ],
),


          ],
          
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
         backgroundColor: Colors.grey,
        //  type: BottomNavigationBarType.fixed,
        items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home,), label: "Home"),
          BottomNavigationBarItem(
          icon: Icon(Icons.camera,), label: "Stories"),
          BottomNavigationBarItem(
          icon: Icon(Icons.notification_add,), label: "Notifications"),
          BottomNavigationBarItem(
          icon: Icon(Icons.person_2_outlined,), label: "Profile"),
          ],
          selectedItemColor: Color(0xFF74FF91),
          unselectedItemColor: Color(0xFF000000),
          ),
    );
  }
}
