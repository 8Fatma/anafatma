import 'package:finalproject/card.dart';
import 'package:finalproject/favorite.dart';
import 'package:finalproject/more.dart';
import 'package:finalproject/offers.dart';
import 'package:finalproject/order.dart';
import 'package:finalproject/searchfavorite.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class bloodpressuremonitor extends StatelessWidget {
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
                "Bool Dpressure Monitor",
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
                  MyCard("assets/0.jpg", "699 EGP",
                      "Beurer Wirst Pressure Monitor+ pulse/Bc28"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/00.jpg", "970 EGP",
                      "Beurer Arm Pressure Monitor + Pulse/Bm26"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/000.jpg", "", "Mercurial Sphygmomanometer"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/0000.jpg", "1250 EGP",
                      "Beurer Arm Pressure Monitor + Adaptor + Upper Cuff Bm28"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/00000.jpg", "806 EGP",
                      "Medel Sense Arm Blood Pressure Monitor + Adaptor/95254"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/000000.jpg", "150 EGP",
                      "Medel Stethoscope Dualsthetho Pro"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/000000.jpg", "28.50 EGP",
                      "Toshiba Battery Lithium  3 Volt 1 Piece Cr2016"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/00000000.jpg", "34.50 EGP",
                      "Toshiba Battery High Power AAA 2 pieces"),
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
                  context,
                  MaterialPageRoute(
                      builder: (context) => bloodpressuremonitor()));
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
