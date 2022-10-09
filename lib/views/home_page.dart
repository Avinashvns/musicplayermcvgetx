import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:musicplayermcvgetx/Widget/Color/color.dart';
import 'package:musicplayermcvgetx/Widget/textWidget/textwidget.dart';
import 'package:sizer/sizer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFF1C1B1B),
        body: Padding(
          padding: EdgeInsets.only(top: 5.h,left: 16.sp,bottom: 10.sp,right: 16.sp),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(padding: EdgeInsets.only(left: 10.sp, bottom: 20.sp),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextWidget(
                    text: "Music Player", 
                    textSize: 35, 
                    textweight: FontWeight.bold, 
                    textcolor: Colors.white, 
                    textAlign: TextAlign.start
                    ),

                    GestureDetector(
                      onTap: ()async{

                      },
                      child: TextWidget(
                        text: "GitHub/vellt", 
                        textSize: 17, 
                        textweight: FontWeight.bold, 
                        textcolor: textgreenColors, 
                        textAlign: TextAlign.start
                        ),
                    ),
                ],
              ),),
            ],
          ),
        ),
      )
      );
  }
}


