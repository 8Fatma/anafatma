import 'package:finalproject/card.dart';
import 'package:finalproject/favorite.dart';
import 'package:finalproject/more.dart';
import 'package:finalproject/offers.dart';
import 'package:finalproject/order.dart';
import 'package:finalproject/searchfavorite.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class sportsvetamine extends StatelessWidget {
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
                "Sports Vetamine",
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
                  MyCard("assets/26.jpg", "",
                      "Growth Formula Chocolate for Pergnant Women 10 Sachets"),
                  SizedBox(
                    width: 10,
                    height: 250,
                  ),
                  MyCard(
                      "assets/25.jpg", "", "Serios Mass(on) Chocolate 5.44Kg"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/27.jpg", "", "Bio Gainers 510gm Vanilla"),
                  SizedBox(
                    width: 10,
                    height: 250,
                  ),
                  MyCard("assets/28.jpg", "69 EGP", "Nixeleco 10 Sachets"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/29.jpg", "",
                      "Dhaepal 500gm Powder(Refrigerated)"),
                  SizedBox(
                    width: 10,
                    height: 250,
                  ),
                  MyCard(
                      "assets/30.jpg", "", "Muscle Tech SHaker Bottle 700ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/31.jpg", "17 EGP", "Iso Salt 160gm Jar"),
                  SizedBox(
                    width: 10,
                    height: 250,
                  ),
                  MyCard("assets/32.jpg", "25 EGP",
                      "Bar Whey M.Build Caramel Protein Bar50gm"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/33.jpg", "", "Growth Formula Vanilla 400gm"),
                  SizedBox(
                    width: 10,
                    height: 250,
                  ),
                  MyCard("assets/34.jpg", "", "Vaniron 10 Sachets"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/35.jpg", "160 EGP", "Ensure Vanilla Powder")
                ],
              )
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
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => sportsvetamine()));
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
