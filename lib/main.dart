import 'package:first/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApplication());
}

class MyApplication extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     initialRoute: HomeScreen.routeName,
     routes: {
    HomeScreen.routeName:(c)=>HomeScreen(),
     },
   );
  }
  
}