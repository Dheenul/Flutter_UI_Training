import 'package:flutter/material.dart';
import 'DoctorPage.dart';
import 'HomePage.dart';
import 'MainPage.dart';
class MyApp extends StatelessWidget {
  MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DoctorPage(),
      )
    );
  }
}
