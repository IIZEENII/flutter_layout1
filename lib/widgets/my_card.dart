import 'dart:html';

import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: 200,
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    color: Colors.amber,
                  ),
                ),
                Expanded(
                  child: Center(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        height: 12,
                      ),
                      Text('24/01/2023'),
                      SizedBox(
                        height: 12,
                      ),
                      Text('Equipo 1'),
                      SizedBox(
                        height: 12,
                      ),
                      Text('vs'),
                      SizedBox(
                        height: 12,
                      ),
                      Text('Equipo 2'),
                      SizedBox(
                        height: 12,
                      ),
                    ],
                  )),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
