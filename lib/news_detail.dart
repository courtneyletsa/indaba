import 'package:flutter/material.dart';

class NewsDetailScreen extends StatefulWidget {
  const NewsDetailScreen({super.key});



  

  @override
  State<NewsDetailScreen> createState() => _NewsDetailScreenState();
}

class _NewsDetailScreenState extends State<NewsDetailScreen> {
 

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      backgroundColor: Color(0xFFf3f3f3),
      appBar: AppBar(
        backgroundColor: Color(0xFFF3F3F3),
        leading: ClipRRect(
          borderRadius: BorderRadius.circular(30),
            child: Icon(Icons.arrow_back, color: Colors.black,),),
        title: Column(children: [
          Text("Detail News", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, color: Colors.black),),
          Text("Monday, Aug 08, 2022", style: TextStyle(fontWeight: FontWeight.normal, fontSize: 12, color: Colors.grey),)
        ],),
        actions: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ClipRRect(borderRadius: BorderRadius.circular(30),
              child: Icon(Icons.bookmark, color: Colors.black,),),
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
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                height: 200,
                width: 300,
                color: Color(0xFF74FF91),
              ),
            ),

            Container(
              height: 80,
              width: 400,
              color: Color(0xFF74FF91),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text("With Sign Language and Sound, an\nArtist Upends Audience Perceptions", style: TextStyle(fontWeight: FontWeight.bold, 
                fontSize: 18),),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.amber
                    ),
                  ),
                  Column(
                    children: [
                      Text("By Andrew Russeth"),
                      Text("data")
                    ],
                  ),

                  Icon(Icons.share)
                ],
              ),
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
