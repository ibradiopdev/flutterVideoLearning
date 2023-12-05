// ignore_for_file: prefer_const_constructors

import "package:flutter/material.dart";

class SettingsPage extends StatelessWidget{
  const SettingsPage ({super.key});
  
  
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("S E T T I N G S"),),
      ),
      backgroundColor: Colors.lightBlueAccent,
      body: Center(
        child: Text("Settings "),
      ),
     );
  }
}