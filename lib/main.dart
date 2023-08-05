import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:marlo_test/screen/home/view/home.dart';


void main(List<String> args) {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner:false ,
      home: Home(),
    );
  }
}