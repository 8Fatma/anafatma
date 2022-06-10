import 'package:finalproject/card.dart';
import 'package:finalproject/favorite.dart';
import 'package:finalproject/more.dart';
import 'package:finalproject/offers.dart';
import 'package:finalproject/order.dart';
import 'package:finalproject/searchfavorite.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class artificalsweetener extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        actions: [
          Row(
            children: [
              Text(
                "Artifical Sweetener",
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
                  MyCard("assets/36.jpg", "",
                      "Slimmer Zero Calori Sweetener 50/Filter"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/37.jpg", "65 EGP",
                      "Sweetal Zero Calorie Sweetener 50 Sachets 2gm"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/38.jpg", "67 EGP",
                      "Stevia Sweet Fitness No Calorie Sweetener 75gm 50 Sachet"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/39.jpg", "40 EGP",
                      "Go Stevia Sugar 1gm Sachetet 30 Sachet"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/40.jpg", "59 EGP",
                      "Sweet & Slim Stevia No Calorie Sweetener "),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/41.jpg", "65 EGP",
                      "Canderel Red With Sucralose 100 Stick"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/42.jpg", "", "Steviana Sweetener 100 Sachets"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/43.jpg", "140 EGP",
                      "Hermesetas Stevia Sweet No Calories 20 Tablets"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/44.jpg", "33 EGP ",
                      "Sweet & Slim No Calorie Sweetener 50 Sachets"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/46.jpg", "", "Canderel Red 100 Tablets"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/49.jpg", "100 EGP", "Verde Sweet 100 Sachet"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/47.jpg", "42.50 EGP",
                      "Iso Sweet Zero Calorie Sweetener 2 teaspooful 50Packets"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/48.jpg", "57 EGP",
                      "Splenda Sweetener 50 Packetss"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/49.jpg", "100 EGP", "Verde Sweet 100 Sachet"),
                ],
              ),
              SizedBox(
                height: 30,
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
                  context,
                  MaterialPageRoute(
                      builder: (context) => artificalsweetener()));
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
