import 'package:flutter/material.dart';
import 'package:food_recipe_poc/views/home.dart';
//import 'package:http/http.dart' as http;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Recipe',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
        primarySwatch: Colors.blue,
        useMaterial3: true,
        textTheme: TextTheme(
          bodyMedium: TextStyle(color: Colors.white)
        )
      ),
      home: HomePage(),
    );
  }
}
