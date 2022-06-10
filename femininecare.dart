import 'package:finalproject/card.dart';
import 'package:finalproject/favorite.dart';
import 'package:finalproject/more.dart';
import 'package:finalproject/offers.dart';
import 'package:finalproject/order.dart';
import 'package:finalproject/searchfavorite.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class femininecare extends StatelessWidget {
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
                "Feminine Care",
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
                  MyCard("assets/010.jpg", "45.95 EGP",
                      "Always Daily Liners, Normal, Fresh Scent,40 Pcs"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/011.jpg", "29.95 EGP",
                      "Always Cotton Soft Ultra Thin Extra Long Sanitary Pads,6 PADS"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/012.jpg", "35 EGP",
                      "Always Diamond Ultra Thin Extra Long Sanitary Pads 12 Pieces"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/013.jpg", "12 EGP",
                      "Always Normal Maxi Thick Pad,8 Pcs"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/014.jpg", "29 EGP",
                      "Always Daily Liners, Normal ,20 Pcs"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/015.jpg", "65 EGP",
                      "Always Daily Liners Extra Protect,Large,48 Pcs"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/016.jpg", "25.33 EGP",
                      "Always Daily Liners 20 Pcs"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/017.jpg", "50 EGP",
                      "Always Ultra Thin,Sanitary Pads With Wings,14 Count"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/018.jpg", "19.95 EGP",
                      "Always Diamond Ultra Thin Long Sanitary Pads 7 Pieces"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/019.jpg", "15 EGP",
                      "Always Diamond Ultra Thin Extra Long Sanitary Pads 6 Pieces"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/020.jpg", "10 EGP",
                      "Private Normal Maxi Feminine Pads With Wings ,8 Pieces"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/021.jpg", "23.76 EGP",
                      "Private Extra,Thin Feminine Napkin,Normal Size,10 Pads"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/022.jpg", "16 EGP",
                      "Always Cotton Soft Ultra Thin Long wings Pads 8 Pieces"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/023.jpg", "51 EGP",
                      "Sofy Anti-bacterial Long Pads,8Pcs"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard(
                      "assets/024.jpg", "99 EGP", "Sofy Maxi Long 16 Pads × 4"),
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
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => femininecare()));
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
