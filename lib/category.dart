import 'dart:ui';

import 'package:flutter/material.dart';

class Category extends StatefulWidget {
  const Category({super.key});

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back,
          size: 30,
          color: Colors.blueAccent,
        ),
        title: Center(child: Text("Category")),
        actions: [
          const Icon(
            Icons.search_off_rounded,
            size: 30,
            color: Colors.blueAccent,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(children: [

            Image.asset(
                  'assets/images/Group.png',
// height: 200,
// width: 500,
                ),
                SizedBox(height: 3),

Column(
  children: [
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,

      children: [
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
              color: Colors.grey,
              width: 1.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
                    ),
       child: Column(mainAxisAlignment: MainAxisAlignment.center,
       children: [
        CircleAvatar(
          child: Icon(Icons.shopping_bag,
          color: Colors.white,),
        ),
        SizedBox(height: 2),
Text("Bag"),
       ],),
       
        ),
SizedBox(height:3),
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
              color: Colors.grey,
              width: 1.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
                    ),
       child: Column(mainAxisAlignment: MainAxisAlignment.center,
       children: [
        CircleAvatar(
          child: Icon(Icons.watch,
          color: Colors.white,),
        ),
        SizedBox(height: 2),
Text("Watch"),
       ],),
       
        ),
        SizedBox(height:3),
Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
              color: Colors.grey,
              width: 1.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
                    ),
       child: Column(mainAxisAlignment: MainAxisAlignment.center,
       children: [
        CircleAvatar(
          child: Icon(Icons.play_circle_outline_sharp,
          color: Colors.white,),
        ),
        SizedBox(height: 2),
Text("Shoes"),
       ],),
       
        ),        
        SizedBox(height:3),
        // Container(
        //   margin: EdgeInsets.all(2),
        //   height: 150,
        //   width: 100,
        //   color: Colors.lightBlueAccent,
        //   child: Center(child: Text('Bag')),
        //       ),
      ],
    ),
    
Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,

      children: [
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
              color: Colors.grey,
              width: 1.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
                    ),
       child: Column(mainAxisAlignment: MainAxisAlignment.center,
       children: [
        CircleAvatar(
          child: Icon(Icons.flood,
          color: Colors.white,),
        ),
        SizedBox(height: 2),
Text("Jewellery"),
       ],),
       
        ),
SizedBox(height:3),
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
              color: Colors.grey,
              width: 1.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
                    ),
       child: Column(mainAxisAlignment: MainAxisAlignment.center,
       children: [
        CircleAvatar(
          child: Icon(Icons.sports,
          color: Colors.white,),
        ),
        SizedBox(height: 2),
Text("Sports"),
       ],),
       
        ),
        SizedBox(height:3),
Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
              color: Colors.grey,
              width: 1.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
                    ),
       child: Column(mainAxisAlignment: MainAxisAlignment.center,
       children: [
        CircleAvatar(
          child: Icon(Icons.music_note,
          color: Colors.white,),
        ),
        SizedBox(height: 2),
Text("Music"),
       ],),
       
        ),        
        SizedBox(height:3),
        // Container(
        //   margin: EdgeInsets.all(2),
        //   height: 150,
        //   width: 100,
        //   color: Colors.lightBlueAccent,
        //   child: Center(child: Text('Bag')),
        //       ),
      ],
    ),
Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,

      children: [
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
              color: Colors.grey,
              width: 1.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
                    ),
       child: Column(mainAxisAlignment: MainAxisAlignment.center,
       children: [
        CircleAvatar(
          child: Icon(Icons.card_giftcard,
          color: Colors.white,),
        ),
        SizedBox(height: 2),
Text("Gifts"),
       ],),
       
        ),
SizedBox(height:3),
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
              color: Colors.grey,
              width: 1.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
                    ),
       child: Column(mainAxisAlignment: MainAxisAlignment.center,
       children: [
        CircleAvatar(
          child: Icon(Icons.stay_primary_landscape_outlined,
          color: Colors.white,),
        ),
        SizedBox(height: 2),
Text("Plants"),
       ],),
       
        ),
        SizedBox(height:3),
Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
              color: Colors.grey,
              width: 1.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
                    ),
       child: Column(mainAxisAlignment: MainAxisAlignment.center,
       children: [
        CircleAvatar(
          child: Icon(Icons.phone,
          color: Colors.white,),
        ),
        SizedBox(height: 2),
Text("Phone"),
       ],),
       
        ),        
        SizedBox(height:3),
        // Container(
        //   margin: EdgeInsets.all(2),
        //   height: 150,
        //   width: 100,
        //   color: Colors.lightBlueAccent,
        //   child: Center(child: Text('Bag')),
        //       ),
      ],
    ),



  ],
),
          ],),
        ),
      ),
bottomNavigationBar: BottomAppBar(
  shape: const CircularNotchedRectangle(),
  notchMargin: 5.0,
  clipBehavior: Clip.antiAlias,
  child: SizedBox(
    height: kBottomNavigationBarHeight,
    child: Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        IconButton(
          icon: const Icon(Icons.home),
          onPressed: () {
            setState(() {
            });
          },
        ),
        IconButton(
          icon: const Icon(Icons.shopping_cart),
          onPressed: () {
            setState(() {
            });
          },
        ),
        IconButton(
          icon: const Icon(Icons.favorite_border_outlined),
          onPressed: () {
            setState(() {
            });
          },
        ),
        IconButton(
          icon: const Icon(Icons.account_circle_outlined),
          onPressed: () {
            setState(() {
            });
          },
        )
      ],
    ),
  ),
),


    );
  }
}