// ignore_for_file: prefer_const_constructors

import "package:flutter/material.dart";

class HomePage extends StatelessWidget{
  const HomePage ({super.key});
  
  
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("H O M E")),
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Text("Home Page"),
      ),
    );

  
  }
}