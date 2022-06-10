import 'package:finalproject/card.dart';
import 'package:finalproject/favorite.dart';
import 'package:finalproject/more.dart';
import 'package:finalproject/offers.dart';
import 'package:finalproject/order.dart';
import 'package:finalproject/searchfavorite.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class bodyfresheners extends StatelessWidget {
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
                "Body Fresheners",
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
                  MyCard("assets/062.jpg", "59 EGP",
                      "Axe Body Spray Dark Temptation 150ML"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard('assets/063.jpg', "62 EGP",
                      "Axe Aerosol Gold Temptation 150ML"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/064.jpg", "62 EGP",
                      "Axe Aerosol Black Night 150ML"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/065.jpg", "39.4 EGP",
                      'NIVEA Deodorant for Men,Deep Espresso,Spray,150ml'),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/066.jpg", "65 EGP",
                      "Adidas Ice Dive Deodorant Body Spray For Men 150Ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/067.jpg", "23.50 EGP",
                      "Nivea Silver Protect Deodorant Roll On for Men 50ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/068.jpg", "23.50 EGP",
                      "Nivea Clean Protect Anti-Perspirant Roll on with Pure Alum for Women 50ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/069.jpg", "23 EGP",
                      "NIVEA Black & White Invisible Original,Antiperspirant for Women,Roll-on 50ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/070.jpg", "49 EGP",
                      "Rexona Motion Sense Invisible Aqua Anti Perspirant Stick for Women 40g"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/071.jpg", "100.99 EGP",
                      "Dove Antiperspirant Stick Cucumber & Green Tea,40g"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/072.jpg", "40 EGP",
                      "NIVEA Black&White Invisible Silky Smooth,Antiperspirant for Women,Spray 150ml"),
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
                  MaterialPageRoute(builder: (context) => bodyfresheners()));
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
