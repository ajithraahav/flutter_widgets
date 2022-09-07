import 'package:flutter/material.dart';


class dColumn extends StatelessWidget {
  const dColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(                                   //Scaffold AppBar
        title: const Text('Column widget'),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),
      body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          padding: EdgeInsets.all(20),
          color: Colors.deepOrange[100],
          child: Text('Hellow'),
        ),
        Container(
          padding: EdgeInsets.all(20),
          color: Colors.deepOrange[300],
          child: Text('Hellow'),
        ),
        Container(
          padding: EdgeInsets.all(20),
          color: Colors.deepOrange[700],
          child: Text('Hellow'),
        )
      ]),
    );
  }
}