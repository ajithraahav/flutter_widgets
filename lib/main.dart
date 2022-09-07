
import 'dart:ui';

import 'package:flutter/material.dart';
import './images.dart' as d_images;
import './text.dart' as d_text;
import 'icon.dart' as d_icon;
import 'button.dart' as d_button;
import 'container&padding.dart' as d_container;
import 'row.dart' as d_row;
import 'column.dart' as d_column;
import 'expanded.dart' as d_expanded;
import 'overflow.dart' as d_textoverflow;
import 'safearea.dart' as d_safearea;
import './scrollview.dart' as d_scrollview;
void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Home()
  // home: d_images.dImages(),
  // home: d_text.dText(),
  // home: d_icon.dIcon(),
  // home: d_button.dButton()
  // home: d_Container.dcontainer()
  // home: d_row.dRow(),
  // home: d_column.dColumn(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(                                //Scaffold AppBar
      title: const Text('My Widgets'),
      centerTitle: true, 
      backgroundColor: Colors.green,
    ),
    body:
      SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  padding: EdgeInsets.all(4),
                  child: 
                    RaisedButton.icon(        
                    onPressed:() => Navigator.push(context, MaterialPageRoute(builder: (context) => const d_text.dText())),
                    icon: Icon(Icons.radar),
                    padding: EdgeInsets.symmetric(horizontal:17, vertical: 12),
                    label: Text('Text Styles'),
                    color: Colors.blue[100]),
                ),
                Container(
                  padding: EdgeInsets.all(4),
                  child: 
                    RaisedButton.icon(        
                    onPressed:() => Navigator.push(context, MaterialPageRoute(builder: (context) => const d_images.dImages())),
                    icon: Icon(Icons.radar),
                    padding: EdgeInsets.symmetric(horizontal:17, vertical: 12),
                    label: Text('Images'),
                    color: Colors.blue[100]),
                ),Container(
                  padding: EdgeInsets.all(4),
                  child: 
                    RaisedButton.icon(        
                    onPressed:() => Navigator.push(context, MaterialPageRoute(builder: (context) => const d_icon.dIcon())),
                    icon: Icon(Icons.radar),
                    padding: EdgeInsets.symmetric(horizontal:17, vertical: 12),
                    label: Text('Icon'),
                    color: Colors.blue[100]),
                ),
                Container(
                  padding: EdgeInsets.all(4),
                  child: 
                    RaisedButton.icon(        
                    onPressed:() => Navigator.push(context, MaterialPageRoute(builder: (context) => const d_button.dButton())),
                    icon: Icon(Icons.radar),
                    padding: EdgeInsets.symmetric(horizontal:17, vertical: 12),
                    label: Text('Button'),
                    color: Colors.blue[100]),
                ),
                Container(
                  padding: EdgeInsets.all(4),
                  child: 
                    RaisedButton.icon(        
                    onPressed:() => Navigator.push(context, MaterialPageRoute(builder: (context) => const d_container.dContainer())),
                    icon: Icon(Icons.radar),
                    padding: EdgeInsets.symmetric(horizontal:17, vertical: 12),
                    label: Text('Container&Padding'),
                    color: Colors.blue[100]),
                ),Container(
                  padding: EdgeInsets.all(4),
                  child: 
                    RaisedButton.icon(        
                    onPressed:() => Navigator.push(context, MaterialPageRoute(builder: (context) => const d_row.dRow())),
                    icon: Icon(Icons.radar),
                    padding: EdgeInsets.symmetric(horizontal:17, vertical: 12),
                    label: Text('Row'),
                    color: Colors.blue[100]),
                ),
                Container(
                  padding: EdgeInsets.all(4),
                  child: 
                    RaisedButton.icon(        
                    onPressed:() => Navigator.push(context, MaterialPageRoute(builder: (context) => const d_column.dColumn())),
                    icon: Icon(Icons.radar),
                    padding: EdgeInsets.symmetric(horizontal:17, vertical: 12),
                    label: Text('Column'),
                    color: Colors.blue[100]),
                ),
                Container(
                  padding: EdgeInsets.all(4),
                  child: 
                    RaisedButton.icon(        
                    onPressed:() => Navigator.push(context, MaterialPageRoute(builder: (context) => const d_expanded.d_expanded())),
                    icon: Icon(Icons.radar),
                    padding: EdgeInsets.symmetric(horizontal:17, vertical: 12),
                    label: Text('Expanded'),
                    color: Colors.blue[100]),
                ),
                Container(
                  padding: EdgeInsets.all(4),
                  child: 
                    RaisedButton.icon(        
                    onPressed:() => Navigator.push(context, MaterialPageRoute(builder: (context) => const d_textoverflow.dTextOverFlow())),
                    icon: Icon(Icons.radar),
                    padding: EdgeInsets.symmetric(horizontal:17, vertical: 12),
                    label: Text('Text Overflow'),
                    color: Colors.blue[100]),
                ),
                Container(
                  padding: EdgeInsets.all(4),
                  child: 
                    RaisedButton.icon(        
                    onPressed:() => Navigator.push(context, MaterialPageRoute(builder: (context) => const d_safearea.dSafeArea())),
                    icon: Icon(Icons.radar),
                    padding: EdgeInsets.symmetric(horizontal:17, vertical: 12),
                    label: Text('SafeArea'),
                    color: Colors.blue[100]),
                ),
                Container(
                  padding: EdgeInsets.all(4),
                  child: 
                    RaisedButton.icon(        
                    onPressed:() => Navigator.push(context, MaterialPageRoute(builder: (context) => const d_scrollview.dScrollView())),
                    icon: Icon(Icons.radar),
                    padding: EdgeInsets.symmetric(horizontal:17, vertical: 12),
                    label: Text('Scroll View'),
                    color: Colors.blue[100]),
                ),
              ],
            ),
          ),
        ),
      )
    );
  }
}