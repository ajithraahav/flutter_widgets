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
            RaisedButton(                             //Button with box shadow  - remove const from center
              onPressed: () {  },
              color: Colors.blueGrey[300],
              child: const Text('Raised Button',
                style: TextStyle(
                color: Colors.white
                ),
              ),
            ),
            FlatButton(                                 //Button without box shadow - remove const from center
              onPressed: () { 
                print(' click meeeee');
              },
              color: Colors.lightBlue,
              child: const Text('Flat Button',
                style: TextStyle(
                color: Colors.white
                ),
              ),
            ),
            RaisedButton.icon(                          //Icon inside button - remove const from center
              onPressed: () { },
              icon: const Icon(
                Icons.mail
              ), 
              label: const Text('Mail me'),
              color: Colors.amber,
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