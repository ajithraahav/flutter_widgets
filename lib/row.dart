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
        ElevatedButton(                             //Button with box shadow  - remove const from center
          onPressed: () {  },
          style: ElevatedButton.styleFrom(
              primary: Colors.blue[100], // background
              onPrimary: Colors.white, // foreground
            ), 
          child: const Text('Click me 1',
            style: TextStyle(
            color: Colors.white
            ),
          ),
        ),
      
        ElevatedButton(                             //Button with box shadow  - remove const from center
          onPressed: () {  },
          style: ElevatedButton.styleFrom(
              primary: Colors.blue[400], // background
              onPrimary: Colors.white, // foreground
            ), 
          child: const Text('Click me 2',
            style: TextStyle(
            color: Colors.white
            ),
          ),
        ),
      
        ElevatedButton(                             //Button with box shadow  - remove const from center
          onPressed: () {  },
          style: ElevatedButton.styleFrom(
              primary: Colors.blue[800], // background
              onPrimary: Colors.white, // foreground
            ), 
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