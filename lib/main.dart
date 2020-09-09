import 'package:flutter/material.dart';
import './screens/mainDrawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light(),
      home: DefaultTabController(
        length: 3,
        initialIndex: 0,
        child: Scaffold(
          drawer: MainDrawer(),
          appBar: AppBar(
              iconTheme: new IconThemeData(color: Colors.black),
              backgroundColor: Colors.white,
              title: Padding(
                padding: EdgeInsets.all(30),
                child: Center(
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Search Course',
                      border: InputBorder.none,
                    ),
                  ),
                ),
              )),
        ),
      ),
    );
  }
}
