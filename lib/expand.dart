import 'package:flutter/material.dart';

Expanded expandContainer() {
  return Expanded(
    child: ListView(
      //scrollDirection: Axis.horizontal,
      children: [
        Container(
          margin: const EdgeInsets.only(top: 25, bottom: 10),
          height: 200,
          padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xFf363f93),
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(88.0),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.red.withOpacity(0.5),
                  offset: const Offset(-10.0, 0.0),
                  blurRadius: 20.0,
                  spreadRadius: 8.0,
                ),
              ],
            ),
            padding: const EdgeInsets.only(left: 20, top: 50.0, bottom: 50.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Text(
                  'THE BEST',
                  style: TextStyle(
                      fontSize: 13,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 4,
                ),
                Text(
                  'THE BEST DESIGN METHODE',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 25, bottom: 10),
          height: 200,
          padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xFf363f93),
              borderRadius: const BorderRadius.only(
                topRight: Radius.circular(88.0),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.red.withOpacity(0.5),
                  offset: const Offset(-10.0, 0.0),
                  blurRadius: 20.0,
                  spreadRadius: 8.0,
                ),
              ],
            ),
            padding: const EdgeInsets.only(left: 20, top: 50.0, bottom: 50.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Text(
                  'THE BEST',
                  style: TextStyle(
                      fontSize: 13,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 4,
                ),
                Text(
                  'ADVENCED DESIGN METHODE',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}
