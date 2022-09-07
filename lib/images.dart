import 'package:flutter/material.dart';


class dImages extends StatelessWidget {
  const dImages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold( 
      appBar: AppBar(                                           //Scaffold AppBar
        title: const Text('Images'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Column(
      children: const[
        Image(image: NetworkImage('https://images.pexels.com/photos/13260611/pexels-photo-13260611.jpeg?cs=srgb&dl=pexels-nik-cvetkovic-13260611.jpg&fm=jpg'),width: 350, height: 200, fit: BoxFit.fill),
      //Image from internet const needed in center
        Image(image: AssetImage('assets/bg2.jpg'),width: 350, height: 200, fit: BoxFit.fill),        
      //Image from local file
      ]
      ),
    );
  }
}