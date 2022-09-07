import 'package:flutter/material.dart';
import 'unsafearea.dart' as d_unsafearea;
import 'main.dart' as home;

class dSafeArea extends StatelessWidget {
  const dSafeArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold( 
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Image(
                image: AssetImage('assets/bg3.jpg'),
                width: 350,
                height: 200,
                fit: BoxFit.fill),
            ),
            Container(
              child: Text('With Safe Area',
              style: TextStyle(
                fontSize: 40,
                color: Colors.lightBlue,
              ),),
            ),
            RaisedButton.icon(                          //Icon inside button - remove const from center
              onPressed:() => Navigator.push(context, MaterialPageRoute(builder: (context) =>  home.Home())),
              icon: const Icon(
                Icons.home
              ), 
              label: const Text('Home'),
              color: Colors.lightGreen[300],
              ),
          ]
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed:() => Navigator.push(context, MaterialPageRoute(builder: (context) => const d_unsafearea.dUnSafeArea())),
        label: const Text('UnSafeArea'),
        icon: const Icon(Icons.safety_check_outlined),
        backgroundColor: Colors.red,
    ),
    );
  }
}