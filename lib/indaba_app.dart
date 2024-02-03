import 'package:flutter/material.dart';
import 'package:news_app/home_screen.dart';
import 'package:news_app/news_detail.dart';
import 'package:news_app/welcome_screen.dart';


class IndabaApp extends StatelessWidget {
  const IndabaApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme:TextTheme(
          titleLarge: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold
          ),
          bodySmall: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.normal
          ),
        ) ,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const NewsDetailScreen(),
    );
  }
}

