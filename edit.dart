import 'package:finalproject/home.dart';
import 'package:finalproject/order.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'favorite.dart';

class edit extends StatelessWidget {
  TextEditingController OldName = new TextEditingController();
  TextEditingController NewName = new TextEditingController();
  TextEditingController Oldphone = new TextEditingController();
  TextEditingController Newphone = new TextEditingController();
  TextEditingController email = new TextEditingController();
  TextEditingController Gendermaleorfemale = new TextEditingController();
  TextEditingController yourbirth = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: [
        Row(
          children: [
            Text("MY ACCOUNT"),
            SizedBox(
              width: 50,
            ),
            RaisedButton(
              onPressed: () {},
              child: Text("Edit"),
            )
          ],
        )
      ]),
      body: ListView(
        children: [
          Column(
            children: [
              TextField(
                controller: OldName,
                decoration: InputDecoration(
                    labelText: 'OldName', border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 5,
              ),
              TextField(
                controller: NewName,
                decoration: InputDecoration(
                    labelText: 'NewName', border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 5,
              ),
              TextField(
                controller: Oldphone,
                decoration: InputDecoration(
                    labelText: 'Oldphone', border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 5,
              ),
              TextField(
                controller: Newphone,
                decoration: InputDecoration(
                    labelText: 'Newphone', border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 5,
              ),
              TextField(
                controller: email,
                decoration: InputDecoration(
                    labelText: 'email', border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 5,
              ),
              TextField(
                controller: Gendermaleorfemale,
                decoration: InputDecoration(
                    labelText: 'Gender male or female',
                    border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 5,
              ),
              TextField(
                controller: yourbirth,
                decoration: InputDecoration(
                    labelText: 'your birth', border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 5,
              ),
              RaisedButton(
                onPressed: () {},
                child: Text("save edit"),
              )
            ],
          ),
        ],
      ),
    );
  }
}
