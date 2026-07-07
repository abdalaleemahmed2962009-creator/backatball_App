import 'package:app3/view/HomePage.dart';
import 'package:flutter/material.dart';
void main(){
runApp(BasktballApp());
}
class BasktballApp extends StatelessWidget {
  const BasktballApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"Backtball",
     debugShowCheckedModeBanner: false,

     home: HomePage(),
    );
  }
}
