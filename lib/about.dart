// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          'About me',
          style: TextStyle(
            color: Colors.blue,
            fontSize: 50,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          'Get to know me:)',
          style: TextStyle(
            color: Colors.lightBlue,
            fontSize: 15,
          ),
        ),
        SizedBox(height: 50),
        Row(
          children: [
            Expanded(
              child: Image.asset(
                'assets/kamran.png',
                height: 400,
                width: 350,
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Who am I?',
                    textAlign: TextAlign.right,
                    style: TextStyle(color: Colors.red, fontSize: 15),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "I'm Muhammad Kamran Nazir, a Flutter developer and writer.",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "I'm a Final Year Information Technology student enrolled in University Of Education, Faisalabad. I have about 6 months experience of Development although I'm beginner in mobile apps. I have worked in teams for various startups and helped them in launching their prototypes and got valuable learning experience. I'm an active freelancer Developer Student in my University.",
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                        fontStyle: FontStyle.italic),
                  ),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
