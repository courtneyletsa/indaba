import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});



  

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
 

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(),
      body: Container(),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home,), label: "Home")
          ]),
    );
  }
}
