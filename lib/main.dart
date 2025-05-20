import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:navigations_routes/homescreen.dart';
import 'package:navigations_routes/screen_one.dart';
import 'package:navigations_routes/screen_two.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomeScreen(),
      getPages: [
        GetPage(name: '/', page: () => HomeScreen()),
        GetPage(name: '/ScreenOne', page: ()=>ScreenOne()),
        GetPage(name: '/ScreenTwo', page: ()=>ScreenTwo())
      ],
    );
  }
}

