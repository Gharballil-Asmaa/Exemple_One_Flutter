// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//Classe pour MaterielApp
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //TITRE
          Container(
            width: double.infinity,
            height: 50,
            margin: EdgeInsets.only(left: 20, right: 20),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 3),
              color: Colors.blue,
            ),
            child: Text(
              "Strawberry Pavlova Racipe",
              style: TextStyle(
                  fontSize: 21,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),

          //TEXT
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(top: 20, left: 30, right: 30),
            alignment: Alignment.center,
            child: Text(
              "Palova is a meringue-based dessert named after the Russian ballerina Anna Pavlova. Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream ",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18, height: 1.5),
            ),
          ),

          //
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.only(top: 20, bottom: 20),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 2)),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  Icon(Icons.star),
                  Icon(Icons.star),
                  VerticalDivider(
                    width: 50,
                  ),
                  Text(
                    "17 Reviews",
                    style: TextStyle(fontSize: 19),
                  )
                ],
              ),
              Padding(padding: EdgeInsets.all(9)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.restaurant,
                        color: Colors.green,
                        size: 40,
                      ),
                      Padding(padding: EdgeInsets.all(5), child: Text("Feed")),
                      Text("2 - 4"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.category,
                        color: Colors.green,
                        size: 40,
                      ),
                      Padding(padding: EdgeInsets.all(5), child: Text("Feed")),
                      Text("2 - 4"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.emoji_food_beverage,
                        color: Colors.green,
                        size: 40,
                      ),
                      Padding(padding: EdgeInsets.all(5), child: Text("Feed")),
                      Text("2 - 4"),
                    ],
                  )
                ],
              )
            ]),
          )
        ],
      ),
    );
  }
}
