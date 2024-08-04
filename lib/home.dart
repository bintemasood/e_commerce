import 'package:e_commerce/category.dart';
import 'package:e_commerce/popular_product.dart';
import 'package:e_commerce/screens/all.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  List cartItems = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.menu,
          size: 30,
          color: Colors.blueAccent,
        ),
        title: Center(child: Text("Home")),
        actions: [
          const Icon(
            Icons.search_off_rounded,
            size: 30,
            color: Colors.blueAccent,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Center(
            child: Column(
              children: [
                Image.asset(
                  'assets/images/Group.png',
// height: 200,
// width: 500,
                ),
                SizedBox(height: 3),

                 ListTile(
                  leading: GestureDetector(child: Text('Category'), onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Category()));
                  },),
                  trailing: Text('See All'),
                ),
//small boxes

                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Popular3()));
                          },
                          style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.only(
                                  top: 5, bottom: 5, right: 5, left: 5),
                              backgroundColor:
                                  Color.fromARGB(255, 177, 179, 180),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              )),
                          child: Text(
                            "All",
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                            ),
                          )),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => AllItems()));
                          },
                          style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.only(
                                  top: 5, bottom: 5, right: 5, left: 5),
                              backgroundColor:
                                  Color.fromARGB(255, 177, 179, 180),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              )),
                          child: Text(
                            "Electronic",
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                            ),
                          )),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => AllItems()));
                          },
                          style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.only(
                                  top: 5, bottom: 5, right: 5, left: 5),
                              backgroundColor:
                                  Color.fromARGB(255, 177, 179, 180),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              )),
                          child: Text(
                            "Fashion",
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                            ),
                          )),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => AllItems()));
                          },
                          style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.only(
                                  top: 5, bottom: 5, right: 5, left: 5),
                              backgroundColor:
                                  Color.fromARGB(255, 177, 179, 180),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              )),
                          child: Text(
                            "Shoes",
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                            ),
                          )),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => AllItems()));
                          },
                          style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.only(
                                  top: 5, bottom: 5, right: 5, left: 5),
                              backgroundColor:
                                  Color.fromARGB(255, 177, 179, 180),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              )),
                          child: Text(
                            "Furniture",
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                            ),
                          )),
                    ],
                  ),
                ),

//list tile2
                const ListTile(
                  leading: Text('Popular Products'),
                  trailing: Text('See All'),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20, bottom: 30),
                      //width: double.infinity,
                      width: 250,
                      height: 350,
                      child: Image.asset(
                        "assets/images/Card.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20, bottom: 30),
                      //width: double.infinity,
                      width: 250,
                      height: 350,
                      child: Image.asset(
                        "assets/images/Card1.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
 const ListTile(
                  leading: Text('Latest Products'),
                  trailing: Text('See All'),
                ),
// ListTile(
//   leading: Image.asset('assets/images/LatestProducts.png',
//   width: 400,),
// ),
Image.asset('assets/images/LatestProducts.dart'),

              ],

              
            ),
          ),
        ),
      ),
      // bottomNavigationBar: Row(
      //   children: [
      //     BottomAppBar(
          
      //        //logo
      //     const Icon(Icons.add_shopping_cart_rounded,
      //     size: 10,
      //     color: Colors.blueAccent,
      //     ),
            
      //     ),
      //   ],

//TRY
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
