import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_recipe_poc/models/recipe.dart';

class DetailScreen extends StatelessWidget{

  const DetailScreen({super.key, required this.recipe});

  final Recipe recipe;

  @override
  Widget build(BuildContext context) {
    // Use the Todo to create the UI.
    return Scaffold(
        appBar: AppBar(
        title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Icon(Icons.food_bank_rounded),
          SizedBox(width: 10),
          Text("Food Detail")])),

      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Text(recipe.name,style: TextStyle(color: Colors.black),),
      ),
    );
  }
}