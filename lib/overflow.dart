import 'package:flutter/material.dart';


class dTextOverFlow extends StatelessWidget {
  const dTextOverFlow({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(                                   //Scaffold AppBar
        title: const Text('Text Overflow widgets'),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: [
          Row(
            children: const[
              Expanded(
                child: Text('1 Single Line Text 1111111 1111111111',
                style: TextStyle(
                  backgroundColor: Colors.lightBlue,
                  fontSize: 30,
                  color: Colors.black,
                ),
                maxLines: 1,                        //change how many lines you want
                overflow: TextOverflow.ellipsis,
                ),
            ),
        ]),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(20),
                  margin: const EdgeInsets.all(20),
                  color: Colors.lightBlue[200],
                  child: const Expanded(
                    child: Text('2-Multi Line Text-222222222',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                    ),
                  ),
                ),
              ),
            ],
          ),
         Row(
           children: [
             Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(                                 //container widget with padding and margin
                    padding: const EdgeInsets.all(25),
                    margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 20),
                    color: Colors.lightBlue[600],
                    child: const Text('3-Scroll Horizontally-Single Child Scroll view',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                    ),
                  ),
                ),
              ),
           ],
         ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 100,
                  padding: const EdgeInsets.all(20),
                  margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 20),
                  color: Colors.lightBlue[200],
                  child: const SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                  child: Text('4-Scroll Vertically Scrollable Multi Line Text-22222222222222222',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                   ),
                  ),
                 )
                ),
              ),
            ],
          ),
      ],
      ),
    );
  }
}