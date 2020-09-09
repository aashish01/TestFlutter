import 'package:Tuesday_sept8_2020/screens/testanswer.dart';
import 'package:Tuesday_sept8_2020/screens/testresult.dart';
import 'package:Tuesday_sept8_2020/screens/vocabulary_test.dart';
import 'package:flutter/material.dart';
import './settings.dart';

class MainDrawer extends StatefulWidget {
  MainDrawer({Key key}) : super(key: key);

  @override
  _MainDrawerState createState() => _MainDrawerState();
}

class _MainDrawerState extends State<MainDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            padding: EdgeInsets.all(0),
            child: Container(
              color: Colors.grey,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return Settings();
                },
              ));
            },
            leading: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 20,
              backgroundImage: NetworkImage(
                'https://cdn.iconscout.com/icon/premium/png-256-thumb/settings-841-1167832.png',
              ),
            ),
            title: Center(
              child: Text(
                'Settings',
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return TestAnswer();
                },
              ));
            },
            leading: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 20,
              backgroundImage: NetworkImage(
                'https://www.iconfinder.com/data/icons/survey/500/Questionnaire_Archery-512.png',
              ),
            ),
            title: Center(
              child: Text(
                'Test Answers',
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return TestResult();
                },
              ));
            },
            leading: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 20,
              backgroundImage: NetworkImage(
                'https://www.iconfinder.com/data/icons/survey/500/Questionnaire_Archery-512.png',
              ),
            ),
            title: Center(
              child: Text(
                'Test Result',
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return VocabularyTest();
                },
              ));
            },
            leading: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 20,
              backgroundImage: NetworkImage(
                'https://image.flaticon.com/icons/png/512/896/896866.png',
              ),
            ),
            title: Center(
              child: Text(
                'Vocabulary Test',
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
