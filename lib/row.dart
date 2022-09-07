import 'package:flutter/material.dart';


class dRow extends StatelessWidget {
  const dRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(                                   //Scaffold AppBar
        title: const Text('Row widget'),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        RaisedButton(                             //Button with box shadow  - remove const from center
          onPressed: () {  },
          color: Colors.lightBlue[100],
          child: const Text('Click me 1',
            style: TextStyle(
            color: Colors.white
            ),
          ),
        ),
      
        RaisedButton(                             //Button with box shadow  - remove const from center
          onPressed: () {  },
          color: Colors.lightBlue[400],
          child: const Text('Click me 2',
            style: TextStyle(
            color: Colors.white
            ),
          ),
        ),
      
        RaisedButton(                             //Button with box shadow  - remove const from center
          onPressed: () {  },
          color: Colors.lightBlue[800],
          child: const Text('Click me 3',
            style: TextStyle(
            color: Colors.white
            ),
          ),
        ),
      ],  
      ),
    );
  }
}