import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});



  

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
 

  @override
  Widget build(BuildContext context) {
   
    return Container(
     
      color: Color(0xFFF3F3F3),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
           Expanded(
            
            child: AspectRatio(
              aspectRatio: 12/9,
              
              child: Image.asset("assets/images/woman.jpg", fit: BoxFit.cover,))),
          
          Divider(
            thickness: 3.0,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text("GET THE LATEST NEWS \n EASILY WITH US", style: TextStyle(
              decoration: TextDecoration.none, 
              fontSize: 26, 
              color: Colors.black, 
              fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
              ),
              
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text("Keep yourself updated with daily news reports.\nRead all types of news with us", style: TextStyle(
              color: Colors.grey,
              fontSize: 20,
              decoration: TextDecoration.none,
              fontWeight: FontWeight.normal
            ),textAlign: TextAlign.center,),
            
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5),
            child: Divider(
              thickness: 3.0,
            ),
          ),
          SizedBox(
            width: 300,
            height: 50,
            child: ElevatedButton.icon(onPressed: (){
            
            }, 
            
            label: Text("Get Started", style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),),
            style: ElevatedButton.styleFrom(
              primary: Color(0xFF74FF91),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),
              
            ),
            icon: Icon(Icons.arrow_forward, color: Colors.black,),
            
            ),
          )
        ],
      ),
    );
  }
}
