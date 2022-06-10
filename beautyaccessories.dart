import 'package:finalproject/card.dart';
import 'package:finalproject/favorite.dart';
import 'package:finalproject/more.dart';
import 'package:finalproject/offers.dart';
import 'package:finalproject/order.dart';
import 'package:finalproject/searchfavorite.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class beautyaccessories extends StatelessWidget {
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
                "Beauty Accessories",
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
                  MyCard("assets/211.jpg", "37 EGP",
                      "Septona Daily Clean Cotton Pads 40pad +25% extra pads"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/212.jpg", "36.50 EGP",
                      "Septona Daily Clean Double Faced Cotton Pads 70pcs"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard(
                      "assets/213.jpg", "", "Migos Hair Brush ouchless /3338"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/214.jpg", "", "Titania Panies No/8061-30pcs"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/215.jpg", "32.04 EGP", "Cotton Medical 250gm"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/216.jpg", "",
                      "Septona Cotton Round Makeup Remover 100pcs"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard(
                      "assets/217.jpg", "", "Titania Lima Pedicura Doble/3020"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard(
                      "assets/218.jpg", "", "Credo Cuticle Nipper 10Cm/06010"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/219.jpg", "", "Roofa Nail Scissor/013Nc"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/220.jpg", "130 EGP",
                      "Roofa Grip 2 Nail Clipper + Tweezer/005Bg"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/221.jpg", "",
                      "Migos Hair Brush Blancoboost White/3348"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/222.jpg", "", "Roofa Nail Brush/018Nc"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard(
                      "assets/223.jpg", "", "Credo Corn Cutter Pop Art/01012"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/224.jpg", "",
                      "Credo Ceramic Callus Rasp Pop Art/03912"),
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
                  MaterialPageRoute(builder: (context) => beautyaccessories()));
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
