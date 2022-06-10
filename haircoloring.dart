import 'package:finalproject/card.dart';
import 'package:finalproject/favorite.dart';
import 'package:finalproject/more.dart';
import 'package:finalproject/offers.dart';
import 'package:finalproject/order.dart';
import 'package:finalproject/searchfavorite.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class haircoloring extends StatelessWidget {
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
                "Hair Coloring",
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
                  MyCard("assets/50.jpg", "195 EGP", "Loreal Prodigy Hair Color/1.0 Black "),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/51.jpg", "", "Palette Permanent Naturals Color Cream/10.4")
                ],
              ),
              SizedBox(
                height: 30,
              ),Row(
                children: [
                  MyCard("assets/52.jpg", "11 EGP", "Luna H202(Hydrogen Peroxide)10V 80ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/53.jpg", "150 EGP", "Loreal Excellence Cream/4 Brown")
                ],
              ),
              SizedBox(
                height: 30,
              ),Row(
                children: [
                  MyCard("assets/54.jpg", "67.84 EGP", "Garnier Hair Color Naturals Cream Dark Ash Blonde/6.1"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/55.jpg", "22 EGP", "Glory Henna For Women 1 Sachets")
                ],
              ),
              SizedBox(
                height: 30,
              ),Row(
                children: [
                  MyCard("assets/56.jpg", "195 EGP", "Loreal Prodigy Hair Color/5.30 Light Golden Brown"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/57.jpg", "195 EGP", "Loreal Prodigy Hair Color/4.0 Brown")
                ],
              ),
              SizedBox(
                height: 30,
              ),Row(
                children: [
                  MyCard("assets/58.jpg", "195 EGP", "Loreal Prodigy Hair Color/7.0 Blonde Almond"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/59.jpg", "195 EGP", "Loreal Prodigy Hair Color/6.0 Natural Light Brown")
                ],
              ),
              SizedBox(
                height: 30,
              ),Row(
                children: [
                  MyCard("assets/60.jpg", "80 EGP", "Palette Intensive Color Cream/9.0"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/61.jpg", "80 EGP", "Palette Intensive Color Cream/4.0")
                ],
              ),
              SizedBox(
                height: 30,
              ),Row(
                children: [
                  MyCard("assets/62.jpg", "80", "Palette Intensive Color Cream/4.89"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/63.jpg", "149.25 EGP ", "Revolution Direct Coloring Cream Magenta Direct Temporary Coloring Dye Cream 90ml")
                ],
              ),
              SizedBox(
                height: 30,
              ),Row(
                children: [
                  MyCard("assets/64.jpg", "333 EGP ", "Bionike Shine On Medical Hair Dyes Coloring/7.4(Copper Blonde)"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/65.jpg", "333 EGP ", "Bionike Shine On Medical Hair Dyes Coloring/3(Dark Brown)")
                ],
              ),
              SizedBox(
                height: 30,
              ),Row(
                children: [
                  MyCard("assets/66.jpg","333 EGP " , "Bionike Shine On Medical Hair Dyes Coloring/5.4(Copper Light Brown)"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/67.jpg", "", "Bionike Shine On Medical Hair Dyes Coloring/5.38(Chocolate Light Brown)")
                ],
              ),
              SizedBox(
                height: 30,
              ),Row(
                children: [
                  MyCard("assets/68.jpg", "333 EGP", "Bionike Shine On Medical Hair Dyes Coloring/5.4(Copper Light Brown)"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
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
                  MaterialPageRoute(builder: (context) => haircoloring()));
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
