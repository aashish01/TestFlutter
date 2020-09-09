import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  Settings({Key key}) : super(key: key);

  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Image.network(
              'https://image.freepik.com/free-vector/low-poly-mesh-background_1048-7639.jpg',
              fit: BoxFit.cover,
            ),
            Scaffold(
              backgroundColor: Colors.transparent,
              appBar: AppBar(
                leading: IconButton(
                  icon: Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
                title: Padding(
                  padding: const EdgeInsets.only(left: 100),
                  child: Text(
                    'settings',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                elevation: 0.0,
                backgroundColor: Colors.white54.withOpacity(0.10),
              ),
              body: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    Card(
                      margin: EdgeInsets.only(top: 30.0),
                      child: Container(
                        margin:
                            EdgeInsets.only(left: 0, top: 20.0, bottom: 15.0),
                        child: Row(
                          children: <Widget>[
                            CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.white,
                              backgroundImage: NetworkImage(
                                  "https://cdn2.vectorstock.com/i/1000x1000/49/86/man-character-face-avatar-in-glasses-vector-17074986.jpg"),
                            ),
                            SizedBox(
                              width: 40.0,
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'Aashish Thapa',
                                  style: TextStyle(
                                    fontSize: 25.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'axissthapa01@gmail.com',
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 30.0,
                        right: 380,
                        bottom: 10.0,
                      ),
                      child: Text(
                        'Me',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: Colors.grey,
                            width: 2.0,
                          ),
                        ),
                      ),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.zero,
                          ),
                        ),
                        margin: EdgeInsets.only(top: 0),
                        elevation: 0,
                        child: Padding(
                          padding: EdgeInsets.all(18.0),
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text('Country'),
                                Text('Nepal'),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
/////////////////////////////////////////////////
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: Colors.grey,
                            width: 2.0,
                          ),
                        ),
                      ),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.zero,
                          ),
                        ),
                        margin: EdgeInsets.only(top: 0),
                        elevation: 0,
                        child: Padding(
                          padding: EdgeInsets.all(18.0),
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text('I Speak'),
                                Text('Nepali'),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
/////////////////////////////////////////////////
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: Colors.grey,
                            width: 2.0,
                          ),
                        ),
                      ),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.zero,
                          ),
                        ),
                        margin: EdgeInsets.only(top: 0),
                        elevation: 0,
                        child: Padding(
                          padding: EdgeInsets.all(18.0),
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text('Study Plan'),
                                Text('45 Min A day'),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 30.0,
                        right: 350,
                        bottom: 10.0,
                      ),
                      child: Text(
                        'General',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: Colors.grey,
                            width: 2.0,
                          ),
                        ),
                      ),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.zero,
                          ),
                        ),
                        margin: EdgeInsets.only(top: 0),
                        elevation: 0,
                        child: Padding(
                          padding: EdgeInsets.all(18.0),
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text('Notifications'),
                                Text('Nepal'),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
/////////////////////////////////////////////////
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: Colors.grey,
                            width: 2.0,
                          ),
                        ),
                      ),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.zero,
                          ),
                        ),
                        margin: EdgeInsets.only(top: 0),
                        elevation: 0,
                        child: Padding(
                          padding: EdgeInsets.all(18.0),
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text('Reset Password'),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
/////////////////////////////////////////////////
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: Colors.grey,
                            width: 2.0,
                          ),
                        ),
                      ),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.zero,
                          ),
                        ),
                        margin: EdgeInsets.only(top: 0),
                        elevation: 0,
                        child: Padding(
                          padding: EdgeInsets.all(18.0),
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  'Log Out',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
////////////////////////////////////////////////////////////////////
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
