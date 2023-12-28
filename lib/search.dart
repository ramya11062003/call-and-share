import 'package:flutter/material.dart';

import 'model.dart';

class search extends StatefulWidget {
  const search({super.key});

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(centerTitle: false,toolbarHeight: 120,
title: Card(elevation: 10,
  child:   TextFormField(
    decoration: InputDecoration(
        filled: true,
        fillColor: Colors.white54,
      hintText: 'search',hintStyle: abc,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
        borderSide: BorderSide.none,



      )

    ),



  ),
),
flexibleSpace: FlexibleSpaceBar(
  background: Container(
    height: 160,
    width: double.infinity,
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [gtgreen,bgclr],
      ),
    ),

  ),
),
      ),

    );
  }
}
