
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:musicplayermcvgetx/views/home_page.dart';
import 'package:sizer/sizer.dart';
import 'package:get/get.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: Color(0xFF1C1B1B)));
    return Sizer(
      builder: (context, orientation, deviceType) {
        return GetMaterialApp(
          title: "Music Player Getx ",
          theme: ThemeData(primaryColor: Colors.blue),
          home: HomePage(),
          debugShowCheckedModeBanner: false,
        );
      }
      );
  }
}