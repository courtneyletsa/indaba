import 'package:flutter/material.dart';
import 'package:news_app/welcome_screen.dart';


class IndabaApp extends StatelessWidget {
  const IndabaApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const WelcomeScreen(title: 'Flutter Demo Home Page'),
    );
  }
}

