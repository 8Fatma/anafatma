import 'package:finalproject/accountcard.dart';
import 'package:finalproject/main.dart';
import 'package:flutter/material.dart';

import 'card.dart';

class account extends StatefulWidget {
  @override
  State<account> createState() => _accountState();
}

class _accountState extends State<account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: FutureBuilder(
          future: mydb.query('phonebook'),
          builder: (context, AsyncSnapshot snapshot) {
            if (snapshot.hasData == false) {
              return Text("no data");
            } else {
              return ListView.builder(
                  itemCount: snapshot.data.length,
                  itemBuilder: (context, index) {
                    return accountcard(

                        snapshot.data[index]['name'],
                        snapshot.data[index]['phone'],
                      snapshot.data[index]['email'],
                      snapshot.data[index]['maleorfemale'],
                      snapshot.data[index]['birthday'],



                    );
                  });
            }
          }),
    );
  }
}
