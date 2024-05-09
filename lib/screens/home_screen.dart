import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => __OptionScreen();
}

class __OptionScreen extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,title: Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Text("Home Screen",style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
        ),),

    );
  }
}