import 'package:finalproject/card.dart';
import 'package:finalproject/favorite.dart';
import 'package:finalproject/more.dart';
import 'package:finalproject/offers.dart';
import 'package:finalproject/order.dart';
import 'package:finalproject/searchfavorite.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class makeup extends StatelessWidget {
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
                "Make__Up",
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
                  MyCard("assets/183.jpg", "",
                      "Maybelline Baby Skin Instant Pore Easer 200M"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/184.jpg", "",
                      "Bionike Mesical Makeup Loose Face Powder"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/185.jpg", "",
                      "Bionike Medical Makeup Hydra Moisturizing Foundation/101"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/186.jpg", "",
                      "Bionike Medical Makeup Lifting Anti Aging Foundation/201"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/187.jpg", "",
                      "Bionike Medical Makeup Primer Tone Even.Base"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/188.jpg", "",
                      "Bionike Medical Makeup Anti Blemish Stick Concealer/01"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/189.jpg", "",
                      "Bionike Medical Makeup 3D Mascara V.L.Cu/01"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/190.jpg", "",
                      "Bionike Medical Makeup Lipvelvet Defence Color/110"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/191.jpg", "",
                      "Bionike Medical Makeup Lipvelvet Defence Color/106"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/192.jpg", "",
                      "Bionike Medical Makeup Lipshine G.Color/205"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard(
                      "assets/193.jpg", "", "Maybelline Fit Me Concealer/20"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/194.jpg", "",
                      "Maybelline Fit Me Matte+Proeless Liquid Foundation/115 Ivory"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/195.jpg", "",
                      "Maybelline Instant Age Eraser Concealer/02 Nude"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/196.jpg", "",
                      "Maybelline Instant Age Eraser Concealer/04 Honey"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/197.jpg", "110 EGP",
                      "Maybelline Mascara Colossal Volum Black"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/198.jpg", "",
                      "Bionike Medical Makeup Sun Touch Compact Powder/206"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/199.jpg", "",
                      "Bionike Medical Makeup Pretty Touch Compact Blusher/304"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/200.jpg", "",
                      " Bionike Medical Makeup Natural Brow Eyeliner/301"),
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
                  context, MaterialPageRoute(builder: (context) => makeup()));
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
