import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:navigations_routes/screen_two.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({super.key});

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen One'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: TextButton(onPressed: (){
              Get.to(ScreenTwo());
            }, child: Text('Go To screen Two')),
          )
        ],
      ),
    );
  }
}