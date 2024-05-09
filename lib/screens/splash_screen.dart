import 'dart:async';

import 'package:flutter/material.dart';
import 'package:learn_splashscreen/screens/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    
    super.initState();
    Timer(Duration(seconds: 5), () {Navigator.push(context, MaterialPageRoute(builder: (context)=> HomeScreen())); });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Text("Splash Screen", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
      )
      ),
    );
  }
}