import 'package:finalproject/main.dart';
import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';

class createaccount extends StatefulWidget {
  @override
  State<createaccount> createState() => _createaccountState();
}

class _createaccountState extends State<createaccount> {
  TextEditingController Name = new TextEditingController();
  TextEditingController Phone = new TextEditingController();
  TextEditingController Email = new TextEditingController();
  TextEditingController MaleORFemale = new TextEditingController();
  TextEditingController Birthday = new TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextField(
            controller: Name,
            decoration: InputDecoration(
                labelText: 'name', border: OutlineInputBorder()),
          ),
          SizedBox(
            height: 5,
          ),
          TextField(
            controller: Phone,
            decoration: InputDecoration(
                labelText: 'phone', border: OutlineInputBorder()),
          ),
          SizedBox(
            height: 5,
          ),TextField(
            controller: Email,
            decoration: InputDecoration(
                labelText: 'email', border: OutlineInputBorder()),
          ),
          SizedBox(
            height: 5,
          ),TextField(
            controller: MaleORFemale,
            decoration: InputDecoration(
                labelText: 'maleorfemale', border: OutlineInputBorder()),
          ),
          SizedBox(
            height: 5,
          ),TextField(

            controller: Birthday,
            decoration: InputDecoration(
                labelText: 'birthday', border: OutlineInputBorder()),
          ),
          SizedBox(
            height: 5,
          ),
          FlatButton(
              onPressed: () async {
                String name = Name.text.toString();
                String phone = Phone.text.toString();
                String email = Email.text.toString();
                String maleorfemale = MaleORFemale.text.toString();
                String birthday = Birthday.text.toString();


                await mydb.insert(
                    "phonebook",
                    <String, dynamic>{
                      "name": name,
                      "phone": phone,
                      "email":email,
                      "maleorfemale":maleorfemale,
                      "birthday":birthday
                    },
                    conflictAlgorithm: ConflictAlgorithm.replace);

              },
              child: Text('Save'))
        ],
      ),
    );
  }
}
