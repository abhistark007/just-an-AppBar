import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HomePage()));
}

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.ac_unit,
            color: Colors.red,
          ),
          // automaticallyImplyLeading: true,
          title: Text("App Bar Title !"),
          actions: <Widget>[
            Icon(
              Icons.add,
              color: Colors.pink,
              size: 30,
            ),
          ],
          //flexibleSpace: Icon(Icons.palette,size: 200,),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(56.0),
            child: Text("Bottom!"),
          ),
          elevation: 10.0,
          // //shape: CircleBorder(), // RoundedRectangleBorder(), ContinuousRectangleBorder(), BeveledRectangleBorder()
          backgroundColor: Colors.red,
          // brightness: Brightness.dark, // Brightness.light
          // primary: true,
          centerTitle: true,
          // excludeHeaderSemantics: true,
          //titleSpacing: 0,
          toolbarOpacity:
           0, 
          bottomOpacity:
          0, // A value of 1.0 is fully opaque, and a value of 0.0 is fully transparent
        ),
      ),
    );
  }
}
