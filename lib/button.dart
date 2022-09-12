import 'package:flutter/material.dart';


class dButton extends StatelessWidget {
  const dButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(                                     //Scaffold AppBar
        title: const Text('Button'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body:   Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            ElevatedButton(                             //Button with box shadow  - remove const from center
              onPressed: () {  },
              style: ElevatedButton.styleFrom(
                    primary: Colors.blueGrey[300], // background
                    onPrimary: Colors.white, // foreground
                  ),
              child: const Text('Raised Button'),
            ),
            TextButton(                                 //Button without box shadow - remove const from center
              onPressed: () { 
                print(' click meeeee');
              },
              style: TextButton.styleFrom(foregroundColor: Colors.red),
              child: const Text('Flat Button',
                style: TextStyle(
                color: Colors.white
                ),
              ),
            ),
            ElevatedButton.icon(                          //Icon inside button - remove const from center
              onPressed: () { },
              style: ElevatedButton.styleFrom(
                    primary: Colors.amber, // background
                    onPrimary: Colors.white, // foreground
                  ),
              icon: const Icon(
                Icons.mail
              ), 
              label: const Text('Mail me'),
              ),
        ]),
      ),
    floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: const Text('Click'),
        icon: const Icon(Icons.thumb_up_alt_rounded),
        backgroundColor: Colors.blueGrey,
    ),
    );
  }
}