import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget{
  const ProfilePage ({super.key});
  
  
  @override
  Widget build (BuildContext context){
    return Scaffold(

      appBar: AppBar(title: Center(
        child: Text("P R O F I L  E"),
      )
      ),

      backgroundColor: Colors.indigo,
      
      body: Center(
        child: Text("Profile Page"),
      ),
    );
  }
}