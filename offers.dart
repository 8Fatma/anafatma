import 'package:finalproject/card.dart';
import 'package:finalproject/home.dart';
import 'package:finalproject/more.dart';
import 'package:finalproject/order.dart';
import 'package:finalproject/searchfavorite.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'favorite.dart';

class offers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        actions: [
          Row(
            children: [
              Text(
                "Offers",
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
                  MyCard("assets/myway.jpg", "90 EGP",
                      "My Way Tender, Eau de Parfum,For Girls"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard(
                      "assets/a.jpg", "100 EGP", "Hygea Beauty Makeup Sponge"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/b.jpg", "147 EGP",
                      "Nivea Pearl & Beauty, Antiperspirant For Women, Pearl Extracts, Spray 150ml, Pack Of 2"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/c.jpg", "25 EGP",
                      "always Diamond Ultra Thin Long Sanitary Pads with Wings - 14 Pieces"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/d.jpg", "98.60 EGP", "Eyebrow Hair Remover"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/e.jpg", '150 EGP',
                      "Blackhead Vacuum negative pressure type Acne Cleaner Pore instrument Electric Skin Facial Cleanser Care- specialist ROSEGOLD"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/f.jpg", "140 EGP",
                      "Fine, Sterilized, Facial Tissues, Classic, 200x2 Ply White Tissues, pack of 6 boxes, 1200 tissues"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/g.jpg", "50 EGP",
                      "Wide Tooth Comb for Long Hair and Curly Hair, 2 Piece"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard(
                      "assets/h.jpg", "80 EGP", 'Salon Styling Combs(5 Piece)'),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/i.jpg", "130 EGP", "ROHANS 12 Pc "),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/j.jpg", "400 EGP",
                      "Pedicure Manicure Kit 18 in 1 Manicure Set Professional Sharp Nail Clippers Thick Cutter & File Vibrissac Scissors Men & Women Fingernails & Toenails with Case (Wine red_19 pieces)"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/k.jpg", "155.99 EGP",
                      "Face Roller, Natural Rose Quartz Guasha Tool for Face, 2 Pcs"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/l.jpg", "225 EGP",
                      "DUREX EXTRA RIBBED CONDOMS 10SX9"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/m.jpg", "199 EGP",
                      "OFFER SALE Blackhead Whitehead Remover Pore Vacuum USB With Charger, Electric Pimple Extractor Skin Care Facial Pore Cleaning Tool for Women Men Face Nose Cleaner Device"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/n.jpg", "345 EGP",
                      "Facial Cleansing Brush Set 6 in 1 Silicone Face Massager Face Scrubber for Exfoliator,Blackhead Remover,Deep Skin Cleansing Gifts for Teenage Girls Face Care for All Skin Types(Pink-2)"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/o.jpg", "130 EGP",
                      "Sanosan Baby Lotion Wipes, Set Of 2, 72 Wipes"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/p.jpg", "829 EGP",
                      "Art Naturals Anti Aging Set - Vitamin C "),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/w.jpg", "70 EGP",
                      "My Way Perfume Tender for Women, Eau de Toilette ,50ml"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/x.jpg", "390 EGP",
                      "Pedicure Manicure Set Grooming Premium Quality stainless steel Professional Tools kit Nail Scissors Cuticle Remover for Men Women Facial Treatment Case for Travel & Home 18 pcs"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/y.jpg", "59 EGP",
                      "12 pcs Naked 3 Makeup Goat Hair Brushes Set Kit"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/z.jpg", "45 EGP",
                      "Note Makeup sponge Set in a Gift Clear Jar - 5 Pieces"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/01.jpg", "218 EGP",
                      "BH Cosmetics Lavish Elegance Brush Set with Cosmetic Bag (15 Piece)"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/02.jpg", "34 EGP",
                      "Mask Bowl Set Six-piece Mask Brush Bar DIY Mask Beauty Tools - Pink"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/03.jpg", "28 EGP",
                      "2 PCS Silicone Face Mask Brush and Mud Mask Applicator"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/04.jpg", "100 EGP",
                      "Vaseline Intensive Care Healthy Even Tone Body Lotion with Vitamin B3 and SPF 10 - 400 ml"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/05.jpg", "250 EGP",
                      "HUDA GIRL BEAUTY PROFESSIONAL 24 Pcs Makeup Brush Set for Foundation, Face Powder, Blush Blending Brushes, Cruelty-Free Synthetic Fiber Bristles with Leather Case (Handle May Vary)"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/06.jpg", "102 EGP",
                      "Luna Super Emollient Moisturizing Cream Kit - 4 Pcs"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/07.jpg", "279 EGP",
                      "Beesline Offer ( Whitening Roll-on Deadorant - Elder Rose ) + (Spray Deadorant Beauty Pearl 150ml Free)"),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  MyCard("assets/08.jpg", "36 EGP",
                      "Chemi Egypt Ora Air Freshener Scent Lavender 120 ML1+1"),
                  SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  MyCard("assets/09.jpg", "259.9 EGP",
                      "VGR Professional Rechargeable Hair Trimmer Led Display"),
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
              label: 'offers',
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
          currentIndex: 2,
          selectedItemColor: Colors.lightGreen,
          backgroundColor: Colors.green,
          onTap: (f) async {
            if (f == 0) {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => home()));
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
