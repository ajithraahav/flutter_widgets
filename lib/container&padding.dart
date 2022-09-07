import 'package:flutter/material.dart';


class dContainer extends StatelessWidget {
  const dContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(                                   //Scaffold AppBar
        title: const Text('Container widget'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Column(
        children: [
          Container(                                 //container widget with padding and margin
            padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
            margin: EdgeInsets.all(20),
            child: Text('Demo1'),
            color: Colors.lightBlue,
          ),
          const Padding(                             //padding widget used for give marign to text without margin
            padding: EdgeInsets.all(90),
            child: Text('Hello'),
          ),
        ]),
    );
  }
}