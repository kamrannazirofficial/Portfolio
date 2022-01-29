// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Services extends StatelessWidget {
  const Services({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          'Services',
          style: TextStyle(
            color: Colors.blue,
            fontSize: 50,
          ),
        ),
        SizedBox(
          height: 50,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 230,
              width: 280,
              color: Colors.amber,
              child: Center(
                child: Text(
                  'These are my Services',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
            ),
            SizedBox(
              width: 30,
            ),
            Container(
              height: 230,
              width: 280,
              color: Colors.blue,
              child: Center(
                child: Text(
                  'These are my Services',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
            ),
            SizedBox(
              width: 30,
            ),
            Container(
              height: 230,
              width: 280,
              color: Colors.grey,
              child: Center(
                child: Text(
                  'These are my Services',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 50,
        )
      ],
    );
  }
}
