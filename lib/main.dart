import 'package:flutter/material.dart';
import 'package:matches_layout/widgets/my_card.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Matches',
            ),
          ),
        ),
        body: ListView.builder(
            itemCount: 10,
            itemBuilder: (BuildContext context, int index) {
              return Row(
                children: const <Widget>[
                  Expanded(child: MyCard()),
                  Expanded(child: MyCard()),
                ],
              );
            }),
      ),
    );
  }
}
