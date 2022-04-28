// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:meetup/helpers/appcolors.dart';
import 'package:meetup/screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MeetUp',
        theme: ThemeData(
          primaryColor: AppColors.MAIN_COLOR,
          scaffoldBackgroundColor: Color.fromARGB(255, 224, 232, 234),
        ),
      home: SplashScreen(),
      
    );
  }
}