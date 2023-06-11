import 'package:bookapp/view/homepage.dart';
import 'package:bookapp/view/sample.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:sizer/sizer.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) =>

      GetMaterialApp(
                home: HomePage(),
                
    
        debugShowCheckedModeBanner: false,
        theme: ThemeData.light().copyWith(
          scaffoldBackgroundColor: Color(0xFFF2F5F9),
          // appBarTheme: AppBarTheme(
          //   color: Color(0xFFF2F5F9),
          // )
        
        )
          // appBarTheme:Colors.red ,
      ),
    );
  }
}