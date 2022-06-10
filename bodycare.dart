import 'package:finalproject/card.dart';
import 'package:finalproject/favorite.dart';
import 'package:finalproject/more.dart';
import 'package:finalproject/offers.dart';
import 'package:finalproject/order.dart';
import 'package:finalproject/searchfavorite.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class bodycare extends StatelessWidget {
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
                "Body Care",
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
                  MyCard("assets/115.jpg", "14 EGP",
                      "Luna Emollient Glycerin Cream 20gm"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard(
                      "assets/116.jpg", "25 EGP", "Nivea Cream Midiuem 60ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/117.jpg", "149.90 EGP",
                      "Narure's Bounty Venos Firming Mud Mask 600gm"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard(
                      "assets/118.jpg", "30 EGP", "Dove Intensive Cream 75ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/119.jpg", "",
                      "Vaseline Cocoa Radiant Body Lotion 400ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/120.jpg", "85 EGP",
                      "Vaseline Gentle Protection Jelly Baby 250ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/121.jpg", "22 EGP",
                      "Vaseline Pure Ski Jelly Original 50ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/122.jpg", "42 EGP", "Nivea Men Cream 75ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/123.jpg", "28 EGP",
                      "Nivea Cocoa Butter Body Cream Dry Skin 100ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/124.jpg", "399 EGP",
                      "Avene Trixera Nutri Fluid Lotion Face &Body 400ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/125.jpg", "305 EGP",
                      "La Roche Lipikar Gel Lavant Shawer 400ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/126.jpg", "25 EGP",
                      "Glysolid(Soft Cream 100ml + Glycerin Cream 20ml))"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/127.jpg", "35 EGP",
                      "Macro Panthinol  50gm Cream"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/128.jpg", "28.12 EGP",
                      "Johnson Anti Bacterial Sea Salts Body Wash 250ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/129.jpg", "84 EGP", "Bepanthene 30gm Cream"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/130.jpg", "62 EGP",
                      "Johnson Moisturizing Shea Butter Soft Cream 300ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/131.jpg", "83 EGP", "Nolaver Cream 2X50gm "),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/132.jpg", "",
                      "Shaan Smoothing Gel 120gm+Lip Balm 5gm"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/133.jpg", "17 EGP",
                      "Johnson Body Care Regular Cream 100gm"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/134.jpg", "50 EGP",
                      "Dre Sho Cap Clean Hair &scalp 1 piece"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/135.jpg", "190 EGP",
                      "Dr.Argan Normal & Dry Skin Showe Gel 250ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/136.jpg", "",
                      "Ivatherm Cicaderm Regenerator Tissue Cream 40"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/137.jpg", "269.89 EGP ",
                      "Sanosan Mama Stretch Mark Fader 75ml"),
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
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => bodycare()));
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
