// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import "package:flutter/material.dart";
import "package:flutter_video_learning/pages/home_page.dart";
import "profile_page.dart";
import "settings_page.dart";

class FirstPage extends StatefulWidget{
   FirstPage ({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
   //trace des pages parcourues
   int _selectedIndex = 0;

  //fonctions pour mettre a jour les index selectionnes
  void _navigateBottomBar(int index){
    setState(() {
      _selectedIndex = index;
    });
  }

  // liste des pages de notre application
  final List _pages = [
  //homepage
  HomePage(),
  //profilepage
  ProfilePage(),
  //settingspage
  SettingsPage(),
  ];

  @override
  Widget build (BuildContext context){
    return Scaffold(
      
      body: _pages[_selectedIndex],

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigateBottomBar,

        items: [
          //home
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "HOME",
            ),

            //Profile
          BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: "Profile",
            ),

          //Settings
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Profile",
            ),

            ],
      ),

    );
  }
}