import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Information extends StatefulWidget {
  const Information({Key? key}) : super(key: key);

  @override
  _InformationState createState() => _InformationState();
}

class _InformationState extends State<Information> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(
          'Information',
          style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.blue[800]),
        ),
        centerTitle: true,
      ),
      body: ListView(children: [
        Column(
          children: [
            const Padding(padding: EdgeInsets.only(top: 15)),
            Container(
              margin: const EdgeInsets.only(left: 30, right: 30),
              width: 350,
              height: 50,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.blueAccent[100],
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 5,
                      offset: const Offset(0, -2)),
                ],
              ),
              child: const Text(
                'Personal Information',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 20)),
            Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.white38,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 6,
                      blurRadius: 5,
                      offset: const Offset(0, 2))
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text('Name: Md. Nazmus Salehin.'),
                  Text('DOB: 14th December, 1990.'),
                  Text('Father: Md. Noor Salam.'),
                  Text('Mother: Mst Nasima Akter.'),
                  Text('Siblings: 1 younger sister.'),
                ],
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 25)),
            Container(
              margin: const EdgeInsets.only(left: 30, right: 30),
              width: 450,
              height: 50,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.redAccent[100],
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 5,
                      offset: const Offset(0, -2)),
                ],
              ),
              child: const Text(
                'Hobbies',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 20)),
            Container(
              padding: const EdgeInsets.only(left: 10, right: 10),
              height: 350,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.white38,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 6,
                      blurRadius: 5,
                      offset: const Offset(0, 2))
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                      'Playing Cricket: I love to play cricket from very early of my age.\nI did have a cricket team named \'Durnibar.\'\nI did maintained that team as a captain for 4 years with a lot of successes.'),
                  SizedBox(height: 15),
                  Text(
                      'Coding: I love programming. When I came to know about coding after that I taught myself \'html\',\'css\',\'javascript\',\'jquery\'.\nRight now I am learing \'Flutter\' using \'dart\' language.\n Just loving it.'),
                  SizedBox(height: 15),
                  Text(
                      'Travelling:I traveled mostly half districts of my country. I love to explore new and rular places.\nOutside of my country I had only visited India.'),
                  SizedBox(height: 15),
                  Text(
                      'Cooking: This is my another hobby. I love to cook new dishes.'),
                ],
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
