import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage('https://static.lpnt.fr/images/2017/07/03/9271209lpw-9271595-article-francepoliticsislamreligiondinnerramadan-jpg_4395055_660x281.jpg'),
                radius: 100,
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                Text(
                  "Erwan Hubert",
                  style: TextStyle(fontFamily: "SourceSansPro-Regular", fontSize: 28, color: Colors.teal.shade100, fontWeight: FontWeight.bold, letterSpacing: 2.5),
                ), 
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
