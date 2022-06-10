import 'package:finalproject/card.dart';
import 'package:finalproject/favorite.dart';
import 'package:finalproject/more.dart';
import 'package:finalproject/offers.dart';
import 'package:finalproject/order.dart';
import 'package:finalproject/searchfavorite.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class facecare extends StatelessWidget {
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
                "Face Care",
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
                  MyCard("assets/156.jpg", "68 EGP ",
                      "Johnson Face Care Oily & Combines Skin Get Wash 150ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/157.jpg", "150 EGP",
                      "Alejon Facial Toner All Skin Types Face&Nech 200ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard(
                      "assets/158.jpg", "", "Babe Soothing Micellar Gel 245ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/159.jpg", "",
                      "Garnier Micellar Cleaner Water All Skin 400ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/160.jpg", "299 EGP",
                      "Cerave Moisturizing Dry&Very Dry Skin Cream 340gm"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/161.jpg", "49.98 EGP",
                      "Loreal Hyaluron Expert Tissue Mask 30gm"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/162.jpg", "229 EGP",
                      "Cerave Daily Moisturizing Dry&Very Dry Skin Lotion 236ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/163.jpg", "49.98 EGP",
                      "Garnier Micellar Water With Vitamin C 100ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/164.jpg", "",
                      "Neutrogena Hydro Boost Facial Wipes 25pcs"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/165.jpg", "275 EGP",
                      "Ivatherm Ivapur Micellar Lotion 250ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/166.jpg", "105 EGP",
                      "Neutrogena Visibly Clear 2X1  with Mask 150ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/167.jpg", "229.50 EGP",
                      "Loreal Pure Clay Mask Charcoal 50ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/168.jpg", "150 EGP",
                      "Loreal Pure Clay Exfoliating Gel Wask 150ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/169.jpg", "",
                      "Loreal Pure Clay Detoxifying Gel Waskh 150ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/170.jpg", "200 EGP",
                      "Cleo Micellar Cleaning Water For Sensitive Skin 200ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/171.jpg", "158.10 EGP",
                      "Grnier Micellar Cleaner Water in Oil 400ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/172.jpg", "80 EGP",
                      "Johnson Fresh Hydration Micellar Rose Infused Cleaning Water 400ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/173.jpg", "48 EGP",
                      "Garnier Fast Fairness Face Wash Lemon 100ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/174.jpg", "90 EGP",
                      "Evoluderm Micellar Cleaning Water 250ml"),
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
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => facecare()));
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
