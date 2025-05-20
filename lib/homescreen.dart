import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:navigations_routes/screen_one.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text('GetX Tutorials'),

    ),
    body: Column( 
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        TextButton(onPressed: (){
      Get.to(ScreenOne());
        }, child: Text('Go to next Screen'))
      ],
    )

        
      
    );
  }
}
