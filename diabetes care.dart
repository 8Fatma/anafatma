import 'package:finalproject/card.dart';
import 'package:finalproject/favorite.dart';
import 'package:finalproject/more.dart';
import 'package:finalproject/offers.dart';
import 'package:finalproject/order.dart';
import 'package:finalproject/searchfavorite.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class diabetescare extends StatelessWidget {
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
                "Diabetes Care",
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
                  MyCard("assets/274.jpg", "301 EGP",
                      "Accu Chek Performa 50 Strips"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/275.jpg", "351 EGP", "Novopen 4 Insulin Pen"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/277.jpg", "226.50 EGP",
                      "Freestyle Optuim 50 Strips"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/278.jpg", "450 EGP",
                      "Bionime Rightest Wiz Plus Blood Glucose Monitor + 60 Strips Free gift"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/279.jpg", "400 EGP",
                      "Insupen 5Mmx31G 100 Pen Needle Thin Wall"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/280.jpg", "275 EGP", "Contour Plus 50 Strips"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard(
                      "assets/281.jpg", "", "Lancets Medlance Plus 5oLancets"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/282.jpg", "245 EGP",
                      "Lancets Accu Chek Softclix 100Lancets"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/283.jpg", "170 EGP",
                      "Granzia Perfecta Bianca Glucose Monitor"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/285.jpg", "265 EGP", "Contour Ts 50 Strips"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/376.jpg", "90 EGP", "Bittaglu 20 Capsule"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
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
                  MaterialPageRoute(builder: (context) => diabetescare()));
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
