import 'package:finalproject/card.dart';
import 'package:finalproject/favorite.dart';
import 'package:finalproject/more.dart';
import 'package:finalproject/offers.dart';
import 'package:finalproject/order.dart';
import 'package:finalproject/searchfavorite.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class babyfoodandmilk extends StatelessWidget {
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
                "Baby Food & Milk ",
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
                  MyCard("assets/0106.jpg", "13 EGP",
                      "Hero Baby Peach Banana Baby Food Puree,6 Months,1Year,120GM"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/0107.jpg", "19 EGP",
                      "Cerelac Banana,Orange and Biscuit Baby Food,90g"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/0108.jpg", "25 EGP", "Riri Banana,200gm"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard(
                      "assets/0109.jpg", "70 EGP", "CERELAC Wheat Milk 500g"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/0110.jpg", "271 EGP",
                      "Gerber Lil Crunchies,Vanilla Maple,1.48 Ounce Canister"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/0111.jpg", "18 EGP",
                      "Hero Baby Mixed Fruits with Cereals Jar,125gm"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/0112.jpg", "13 EGP",
                      "Hero Baby Prunes Jar,125 gm"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/0113.jpg", "100 EGP",
                      "Hero Baby Vanilla Biscuits,6 Months 175gm"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/0114.jpg", "12 EGP",
                      "CERELAC Wheat Without Milk 125g"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/0115.jpg", "27 EGP",
                      "Hero Baby Chicken Casserole Jar,12 Months"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/0116.jpg", '15 EGP',
                      "CERELAC Rice Without Milk 125g"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/0117.jpg", "59 EGP",
                      "Cerelac 5 Cereals, Quinoa and Banana Baby Food,250g"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/0118.jpg", "25 EGP",
                      "Hero Baby Wheat Cereal With Milk 150gm"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/0119.jpg", "125 EGP",
                      "Hero Baby AR Formula Milk 400g"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/0120.jpg", "124 EGP",
                      "Hero Baby Nutradefense 2 Infant Formula Milk 400G"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/0121.jpg", "75 EGP",
                      "Hero Baby Infant Formula Milk 1,From Birth 400gm"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/0122.jpg", "161 EGP",
                      "Hero Baby Lactose Free Infant Formula Milk,400gm"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/0123.jpg", "160 EGP",
                      "Hero Baby HA Formula Infant Powder Milk,400g"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/0124.jpg", "298 EGP", "S-26 PROMIL GOLD 800g"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/0125.jpg", "130 EGP", "NAN OPTIPRO 1 400g"),
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
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => babyfoodandmilk()));
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
