import 'package:finalproject/bathandbody.dart';
import 'package:finalproject/bodyfresheners.dart';
import 'package:finalproject/elderlycare.dart';
import 'package:finalproject/favorite.dart';
import 'package:finalproject/femininecare.dart';
import 'package:finalproject/homecare.dart';
import 'package:finalproject/mencare.dart';
import 'package:finalproject/more.dart';
import 'package:finalproject/offers.dart';
import 'package:finalproject/oralcare.dart';
import 'package:finalproject/order.dart';
import 'package:finalproject/searchfavorite.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class dailyessentials extends StatelessWidget {
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
                "Daily Essentials",
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
                  Container(
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => femininecare()));
                      },
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/femininecare.jpg",
                            height: 150,
                            width: 150,
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text("Feminine Care"),
                        ],
                      ),
                      color: Colors.white,
                    ),
                    height: 200,
                    width: 170,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => oralcare()));
                      },
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/oralcare.jpg",
                            height: 150,
                            width: 150,
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text("Oral Care"),
                        ],
                      ),
                      color: Colors.white,
                    ),
                    height: 200,
                    width: 170,
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => mencare()));
                      },
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/mencare.jpg",
                            height: 150,
                            width: 150,
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text("Men Care"),
                        ],
                      ),
                      color: Colors.white,
                    ),
                    height: 200,
                    width: 170,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => bodyfresheners()));
                      },
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/bodyfresheners.jpg",
                            height: 150,
                            width: 150,
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text("Body Fresheners"),
                        ],
                      ),
                      color: Colors.white,
                    ),
                    height: 200,
                    width: 170,
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => elderlycare()));
                      },
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/elderlycare.jpg",
                            height: 150,
                            width: 150,
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text("Elderly Care"),
                        ],
                      ),
                      color: Colors.white,
                    ),
                    height: 200,
                    width: 170,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => homecare()));
                      },
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/homecare.jpg",
                            height: 150,
                            width: 150,
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text("Home Care & Hygienics"),
                        ],
                      ),
                      color: Colors.white,
                    ),
                    height: 200,
                    width: 170,
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => bathandbody()));
                      },
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/bathandbody.jpg",
                            height: 150,
                            width: 150,
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text("Bath & Body"),
                        ],
                      ),
                      color: Colors.white,
                    ),
                    height: 200,
                    width: 170,
                  ),
                  SizedBox(
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
                  MaterialPageRoute(builder: (context) => dailyessentials()));
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
