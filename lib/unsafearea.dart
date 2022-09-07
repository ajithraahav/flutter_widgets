import 'package:flutter/material.dart';
import 'safearea.dart' as d_safearea;
import 'main.dart' as home;

class dUnSafeArea extends StatelessWidget {
  const dUnSafeArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold( 
      body: SingleChildScrollView(
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
              child: const Text('Without Safe Area',
              style: TextStyle(
                fontSize: 40,
                color: Colors.red,
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
      floatingActionButton: FloatingActionButton.extended(
        onPressed:() => Navigator.push(context, MaterialPageRoute(builder: (context) => const d_safearea.dSafeArea())),
        label: const Text('SafeArea'),
        icon: const Icon(Icons.safety_check),
        backgroundColor: Colors.blue,
    ),
    );
  }
}