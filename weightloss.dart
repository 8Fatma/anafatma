import 'package:finalproject/card.dart';
import 'package:finalproject/favorite.dart';
import 'package:finalproject/more.dart';
import 'package:finalproject/offers.dart';
import 'package:finalproject/order.dart';
import 'package:finalproject/searchfavorite.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class weightloss extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green,
        actions: [
          Row(
            children: [
              Text(
                "Weight Loss",
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
                  MyCard("assets/4.png", "100 EGP",
                      "Quick Slim 120mg 30 Capsules"),
                  SizedBox(
                    width: 10,
                    height: 250,
                  ),
                  MyCard("assets/2.png", "79 EGP", "Chromax 500mg 60 Capsules"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard(
                      "assets/3.jpg", "565.65 EGP", "Lipo 6 CLA 90 Capsules"),
                  SizedBox(
                    width: 10,
                    height: 250,
                  ),
                  MyCard("assets/1.png", "876 EGP",
                      "Sexenda 6mg/ml Subcutanous 3ml 1 prefilled Pen(Refrigerated)"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/5.png", "60 EGP", "Fattache 20 Capsules"),
                  SizedBox(
                    width: 10,
                    height: 250,
                  ),
                  MyCard(
                      "assets/6.png", "99.75 EGP", "Regimax 120mg 30 Capsules"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/7.png", "484.65 EGP",
                      "Lipo 6 Black Ultra Concentrate 60 Powder Capsules"),
                  SizedBox(
                    width: 10,
                    height: 250,
                  ),
                  MyCard("assets/8.png", "76 EGP",
                      "Optifast Soup Powder Mix Chicken Flavor"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/9.png", "68 EGP", "Chito 500mg 30 Capsules"),
                  SizedBox(
                    width: 10,
                    height: 250,
                  ),
                  MyCard(
                      "assets/10.png", "97.99 EGP", "Orly 120mg 30 Capsules"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/11.png", "880 EGP",
                      "Beurer Diagnostic Bathroom Scale 180K/BF180"),
                  SizedBox(
                    width: 10,
                    height: 250,
                  ),
                  MyCard("assets/12.png", "1100 EGP",
                      "Beurer Abdominal Toning Belt"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/13.png", "820 EGP",
                      "Beurer Diagnostic Digital Class Scale 180K"),
                  SizedBox(
                    width: 10,
                    height: 250,
                  ),
                  MyCard("assets/14.png", "1500 EGP",
                      "Beurer Glass Scale Coral 180K"),
                ],
              ),SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/15.png", "160 EGP",
                      "Beurer Active Sensor Watch"),
                  SizedBox(
                    width: 10,
                    height: 250,
                  ),
                  MyCard("assets/16.png", "799 EGP",
                      "Beurer Glass Bathroom Scale Magic"),
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
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => weightloss()));
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
