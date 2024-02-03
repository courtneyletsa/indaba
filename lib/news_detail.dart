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
          Text("Detail News", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, color: Colors.black),
          textAlign: TextAlign.center,),
          Text("Monday, Aug 08, 2022", style: TextStyle(fontWeight: FontWeight.normal, fontSize: 12, color: Colors.grey),
          textAlign: TextAlign.center,)
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
                // color: Color(0xFF74FF91),
                child: Image.network("https://e3.365dm.com/21/02/2048x1152/skynews-rita-ora-gq-awards_5258994.jpg"),
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
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.amber,
                      // child: Image.network("https://images.unsplash.com/photo-1463453091185-61582044d556?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                    ),
                  ),
                  Column(
                    children: [
                      Text("By Andrew Russeth", style: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 18
                      ),),
                      Text("Updated 24 min ago", style: TextStyle(
                        color: Colors.grey, fontSize: 12
                      ),)
                    ],
                  ),

                  Icon(Icons.share)
                ],
                
              ),
              
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum sint", style: TextStyle(
                fontSize: 14, color: Colors.black
              ),
              textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Swipe up for more", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,),
            ),

            Icon(Icons.arrow_drop_down_circle_rounded),
          ],
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //    backgroundColor: Colors.grey,
      //   //  type: BottomNavigationBarType.fixed,
      //   items: [
      //   BottomNavigationBarItem(
      //     icon: Icon(Icons.home,), label: "Home"),
      //     BottomNavigationBarItem(
      //     icon: Icon(Icons.camera,), label: "Stories"),
      //     BottomNavigationBarItem(
      //     icon: Icon(Icons.notification_add,), label: "Notifications"),
      //     BottomNavigationBarItem(
      //     icon: Icon(Icons.person_2_outlined,), label: "Profile"),
      //     ],
      //     selectedItemColor: Color(0xFF74FF91),
      //     unselectedItemColor: Color(0xFF000000),
      //     ),
    );
  }
}
