import 'package:finalproject/card.dart';
import 'package:finalproject/favorite.dart';
import 'package:finalproject/more.dart';
import 'package:finalproject/offers.dart';
import 'package:finalproject/order.dart';
import 'package:finalproject/searchfavorite.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class mencare extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        actions: [
          Row(
            children: [
              Text(
                "Men Care",
                textDirection: TextDirection.ltr,
                style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
              ),
              SizedBox(
                width: 25,
              ),
              IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => searchfavorite()));
                  },
                  icon: Icon(Icons.search)),
              IconButton(onPressed: () {}, icon: Icon(Icons.qr_code_scanner)),
            ],
          )
        ],
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                children: [
                  MyCard("assets/025.jpg", "86 EGP",
                      "Dove Men +Care Invisible Dry Spray 250ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/026.jpg", "269 EGP",
                      "Gillette Body Men’s Disposable Razors"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/027.jpg", "275 EGP",
                      "Gillette Fusion ProShield Chill Men's Razor Blades,4 Count"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/028.jpg", "177 EGP",
                      "Gillette ProGlide Men's Razor Handle+1 Blade Refill"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/029.jpg", "82 EGP",
                      "Gillette Blue II Plus Disposable Razors 15+5 free razors"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard('assets/030.jpg', "66 EGP",
                      "NIVEA MEN Shaving Foam Deep 200ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/031.jpg", "580 EGP",
                      "Gillette Fusion Men's Razor Replacement Blades,8 Count"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/032.jpg", "39 EGP",
                      "Gillette Blue3 Simple Disposable Razor for Men ,4 Pieces"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/033.jpg", "",
                      'Gillette Foam Shaving for Sensitive Skin 250ml Super Cactus'),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/034.jpg", "108 EGP",
                      "Gillette Refreshing Breeze, Splash After Shave,100ml,Multicolor"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/035.jpg", "125 EGP",
                      "NIVEA MEN After Shave Balm Sensitive 100ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/036.jpg", "77.9 EGP",
                      "NIVEAMen Moisturizing Shaving Gel40Units"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/037.jpg", "1748 EGP",
                      "Braun 9in1 Beard Trimmer, With Hair & Nose Trimmer & Gillette Razor, For Beard, Hair & Body Grooming,100% Waterproof,Gifts For Men,2Pin Bathroom Plug,MGK5280,Black/Blue Razor"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/038.jpg", "79 EGP",
                      "NIVEA MEN DEEP Shower Gel 3in1,Micro-Fine Clay,Woody Scent,250ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard(
                      "assets/039.jpg", "52 EGP", "NIVEA MEN Creme Tin 150ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard(
                      "assets/040.jpg", "950 EGP", "Oriflame Men's Novage Set"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/041.jpg", "115 EGP",
                      "Nivea Men Deep Face and Beard Wash,100ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/042.jpg", "32 EGP",
                      "Man Look After Shave Balsam With Mint For All Skin Types,125Ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/043.jpg", "",
                      "Man Look Shaving Cream With Mint For All Skin Types,90 Gm"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/044.jpg", "82 EGP",
                      "Gillette Blue3 Cool Shaving Razors with Comfort Fresh Gel,6 Pieces"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/045.jpg", "23.50 EGP",
                      "Nivea Silver Protect Deodorant Roll On for Men 50ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/046.jpg", "64 EGP",
                      "NIVEA Men's Cool Kick Deodorant for Fresh Scent(50ml)"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/047.jpg", "95 EGP",
                      "NIVEA Men Fresh Kick Shaving Foam,200ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/048.jpg", "565 EGP",
                      "Davidoff Cool Water Eau de Toilette for Men,125ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/049.jpg", "80 EGP",
                      "Nivea Deep Spray For Men 150ML"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: [
            // ignore: prefer_const_constructors
            BottomNavigationBarItem(
                icon: Icon(Icons.home_filled),
                label: 'Home',
                backgroundColor: Colors.green),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite),
                label: 'favorite',
                backgroundColor: Colors.green),
            BottomNavigationBarItem(
              icon: Icon(Icons.local_offer),
              label: 'offer',
              backgroundColor: Colors.green,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.playlist_add_outlined),
              label: 'order',
              backgroundColor: Colors.green,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.more_horiz),
              label: 'more',
              backgroundColor: Colors.green,
            ),
          ],
          currentIndex: 0,
          selectedItemColor: Colors.lightGreen,
          backgroundColor: Colors.green,
          onTap: (f) async {
            if (f == 0) {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => mencare()));
            } else if (f == 1) {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => favorite()));
            } else if (f == 2) {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => offers()));
            } else if (f == 3) {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => order()));
            } else if (f == 4) {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => more()));
            }
          }),
    );
  }
}
