import 'package:flutter/material.dart';


class dIcon extends StatelessWidget {
  const dIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(                                 //Scaffold AppBar
        title: const Text('Icon'),
        centerTitle: true,
        backgroundColor: Colors.yellow,
      ),
      body: Column(
        children:[ 
        const Icon(                                  //Icon and it's styles const needed in center
          Icons.airport_shuttle,
          size: 100,
          color: Colors.blue,
        ),

        IconButton(                                    //Icon as a button - remove const from center
        onPressed: () {
          print('You clicked me !!!');
        },
         icon: const Icon(Icons.alternate_email),
         color: Colors.amber,
      ),
      ]),
    );
  }
}