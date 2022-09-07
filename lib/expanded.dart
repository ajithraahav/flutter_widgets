import 'package:flutter/material.dart';


class d_expanded extends StatelessWidget {
  const d_expanded({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(                                   //Scaffold AppBar
        title: const Text('Expanded widget'),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
          Expanded(
            child: Container(                                 //container widget with padding and margin
              padding: EdgeInsets.all(30),
              child: Text('Demo1'),
              color: Colors.lightBlue,
            ),
          ),
          Container(                                 //container widget with padding and margin
            padding: EdgeInsets.all(30),
            child: Text('Demo1'),
            color: Colors.green,
          ),Container(                                 //container widget with padding and margin
            padding: EdgeInsets.all(30),
            child: Text('Demo'),
            color: Colors.red,
          ),
      ],   
    ),
    );
  }
}