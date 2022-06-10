import 'package:flutter/material.dart';

class accountcard extends StatelessWidget {
  String name, phone, email, maleorfemale, birthday;
  accountcard(
      this.name, this.phone, this.email, this.maleorfemale, this.birthday);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Text(name),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          child: Text(phone),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          child: Text(email),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          child: Text(maleorfemale),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          child: Text(birthday),
        ),
        SizedBox(
          width: 10,
        ),
      ],
    );
  }
}
