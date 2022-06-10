import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  String imagename, price, describtion;
  MyCard(this.imagename, this.price, this.describtion);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(
        onPressed: () {},
        child: ListView(
          children: [
            Column(
              children: [
                Image.asset(
                  imagename,
                  height: 150,
                  width: 100,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(describtion),
                SizedBox(
                  height: 10,
                ),
                Text("price : " + price),
                RaisedButton(
                  onPressed: () {},
                  child: Row(
                    children: [
                      Text(" Favorite "),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.favorite)
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add_circle),
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.indeterminate_check_box),
                        color: Colors.black,
                      ),
                    ],
                  ),
                  height: 40,
                  color: Colors.black26,
                ),
              ],
            ),
          ],
        ),
        color: Colors.white,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        border: Border.all(
          width: 2.0,
          color: Colors.lightGreenAccent,
          style: BorderStyle.solid,
        ),
      ),
      height: 310,
      width: 175,
    );
  }
}
