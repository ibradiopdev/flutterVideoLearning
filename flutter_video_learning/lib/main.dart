
import 'package:flutter/material.dart';
import 'package:flutter_video_learning/pages/first_page.dart';
import 'package:flutter_video_learning/pages/home_page.dart';
import 'package:flutter_video_learning/pages/settings_page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

   
  @override
  Widget build (BuildContext){
    return  MaterialApp(
      debugShowCheckedModeBanner:false,
      home: FirstPage(),
      routes: {
        '/firstpage' : (context) => FirstPage(),
        '/settingspage' :(context) => SettingsPage(),
        '/homepage' : (context) => HomePage(),
      },
      );
       
  }
}
 