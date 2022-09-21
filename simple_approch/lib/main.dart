import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simple_approch/views/views.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Getx_Simple_Approch",
      debugShowCheckedModeBanner: false,
      home: IncrementScreen(),
    );
  }
}