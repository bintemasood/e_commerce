import 'package:flutter/material.dart';

class Popular3 extends StatelessWidget {
  const Popular3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

body: Container(
  child: Column(
    children: [
      Container(
              margin: EdgeInsets.only(top: 20, bottom: 30),
              //width: double.infinity,
              width:250,
              height: 200,
              child: Image.asset(
                "assets/images/Card.png",
                //fit: BoxFit.fill,
              ),
            ),

            Container(
              margin: EdgeInsets.only(top: 20, bottom: 30),
              //width: double.infinity,
              width:250,
              height: 200,
              child: Image.asset(
                "assets/images/Card1.png",
                //fit: BoxFit.fill,
              ),
            ),
            Text(
              "Nearby your location",
              style: TextStyle(
                fontSize: 10,
                color: Color.fromARGB(255, 30, 45, 52),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            // Container(
            //   width: double.infinity,
            //   child: Image.asset(
            //     "assets/images/ranch.png",
            //     fit: BoxFit.fill,
            //   ),
            // ),
    ],
  ),
),
      
    );
  }
}