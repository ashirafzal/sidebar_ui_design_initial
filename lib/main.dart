import 'package:flutter/material.dart';
import 'package:sidebar_ui_design/commons/collapsing_navigation_drawer.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: Text("Flutter sidebar UI/UX"),
        backgroundColor: Colors.teal,
      ),
     body: Stack(
       children: <Widget>[
         Container(color:Colors.white),
         CollapsingNavigationDrawer(),
       ],
     ),
    );
  }

}
