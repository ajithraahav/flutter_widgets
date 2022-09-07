import 'package:flutter/material.dart';


class dText extends StatelessWidget {
  const dText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(                                 //Scaffold AppBar
        title: const Text('Text Styles'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
      ),
      body: const Center(
      child: Text(                                  //Text Styles
        'Hello guys !!!',
          style: 
            TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.lightBlue,
              fontFamily: 'Combo-Regular',
        )),
      ),
    );
  }
}