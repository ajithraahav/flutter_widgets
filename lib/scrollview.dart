import 'package:flutter/material.dart';

class dScrollView  extends StatelessWidget {
  const dScrollView ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold( 
      appBar: AppBar(                                //Scaffold AppBar
        title: const Text('Single Child Scroll View Widget'),
        centerTitle: true, 
        backgroundColor: Colors.green,
    ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
          children: const [
             Padding(
              padding: EdgeInsets.all(8.0),
              child: Image(
                image: AssetImage('assets/bg3.jpg'),
                width: 350,
                height: 200,
                fit: BoxFit.fill),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Image(
                image: AssetImage('assets/bg3.jpg'),
                width: 350,
                height: 200,
                fit: BoxFit.fill),
            ),Padding(
              padding: EdgeInsets.all(8.0),
              child: Image(
                image: AssetImage('assets/bg3.jpg'),
                width: 350,
                height: 200,
                fit: BoxFit.fill),
            ),Padding(
              padding: EdgeInsets.all(8.0),
              child: Image(
                image: AssetImage('assets/bg3.jpg'),
                width: 350,
                height: 200,
                fit: BoxFit.fill),
            ),Padding(
              padding: EdgeInsets.all(8.0),
              child: Image(
                image: AssetImage('assets/bg3.jpg'),
                width: 350,
                height: 200,
                fit: BoxFit.fill),
            ),Padding(
              padding: EdgeInsets.all(8.0),
              child: Image(
                image: AssetImage('assets/bg3.jpg'),
                width: 350,
                height: 200,
                fit: BoxFit.fill),
            ),Padding(
              padding: EdgeInsets.all(8.0),
              child: Image(
                image: AssetImage('assets/bg3.jpg'),
                width: 350,
                height: 200,
                fit: BoxFit.fill),
            ),
          ]
          ),
        ),
      ),
    );
  }
}