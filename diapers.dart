import 'package:finalproject/card.dart';
import 'package:finalproject/favorite.dart';
import 'package:finalproject/more.dart';
import 'package:finalproject/offers.dart';
import 'package:finalproject/order.dart';
import 'package:finalproject/searchfavorite.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class diapers extends StatelessWidget {
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
                "Diapers",
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
                  MyCard("assets/0126.jpg", "131 EGP",
                      "Fine Baby Diapers, DoubleLock Technology, Size 4, Large 7-14kg,Jumbo Packt"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/0127.jpg", "177 EGP",
                      "Molfix Junior Baby Diapers , 72 Pieces , Size 5"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/0128.jpg", "103 EGP",
                      "Baby Joy Diapers Culotte Unisex Medium Size 3-4 Month Diaper 44 Plus 4Pcs"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/0129.jpg", "288 EGP",
                      "Pampers Pants Diapers, Size 5, 12-18 Kg"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/0130.jpg", "183 EGP",
                      "Molfix Junior Baby Diaper Pants,58Pcs,Size 5"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/0131.jpg", "160 EGP",
                      "Pampers Baby-Dry Diapers, Size 4, Maxi,9:18 kg"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/0132.jpg", "138 EGP",
                      "Molfix Midi Baby Diaper Pants,58Pcs,Size 3"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/0133.jpg", "80 EGP",
                      "Baby Sea Baby Diapers Eco pack,Mini size 2-40 pcs"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/0134.jpg", "118 EGP",
                      "Bebem Natural Mini Baby Diapers, Size 2,64 Pcs"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/0135.jpg", "138 EGP",
                      "Fine Baby Diapers Mother’s Touch Lotion, Small 3:6Kgs, Jumbo Pack"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard(
                      "assets/0136.jpg", "25 EGP", "White Baby Wipes,72Wipes"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/0137.jpg", "",
                      "Pampers Complete Clean, 384 Wipes"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/0138.jpg", "40 EGP",
                      "Max Touch Baby Wet Wipes,120 Pieces"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/0139.jpg", "45 EGP",
                      "Newborn Baby Wipes,CottonTouch,Extra Sensitive Pack Of 56"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/0140.jpg", "10 EGP",
                      "Soft & Pure Wet Wipes,40 Wipes,Baby Care"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/0141.jpg", "",
                      "Johnson's Gentle All Over Wipes for Kids,72 Wipes"),
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
                  context, MaterialPageRoute(builder: (context) => diapers()));
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
