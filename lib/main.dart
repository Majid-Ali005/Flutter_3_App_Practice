import 'package:flutter/material.dart';
// import 'package:flutter_app/homePage.dart';
import 'package:flutter_app/list_view_builder.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:ListViewpractice() ,
    );
  }
}