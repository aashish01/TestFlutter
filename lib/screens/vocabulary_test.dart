import 'package:flutter/material.dart';

class VocabularyTest extends StatefulWidget {
  VocabularyTest({Key key}) : super(key: key);

  @override
  _VocabularyTestState createState() => _VocabularyTestState();
}

class _VocabularyTestState extends State<VocabularyTest> {
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
                    'Vocabulary Test',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                elevation: 0.0,
                backgroundColor: Colors.white54.withOpacity(0.10),
              ),
              body: ListView(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(
                      top: 15.0,
                      left: 5.0,
                      right: 5.0,
                      bottom: 10.0,
                    ),
                    child: ListTile(
                      title: Text(
                        'Vocabulary Review',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text(
                        'Grammer: Indefinite articles',
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      top: 5.0,
                      right: 15.0,
                      left: 15.0,
                      bottom: 15.0,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(
                          '01',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          'Little bit of description about the speech perspisciatis under omins istabserosn sit voluptatem ?',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        Container(
                          child: Card(
                            color: Colors.grey,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(35),
                              ),
                            ),
                            margin: EdgeInsets.only(top: 5),
                            elevation: 0,
                            child: Padding(
                              padding: EdgeInsets.all(5.0),
                              child: ListTile(
                                leading: CircleAvatar(
                                  radius: 20,
                                  backgroundColor: Colors.black,
                                  child: Text(
                                    'A',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                                title: Text('Nepal'),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          child: Card(
                            color: Colors.grey,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(35),
                              ),
                            ),
                            margin: EdgeInsets.only(top: 5),
                            elevation: 0,
                            child: Padding(
                              padding: EdgeInsets.all(5.0),
                              child: ListTile(
                                leading: CircleAvatar(
                                  radius: 20,
                                  backgroundColor: Colors.black,
                                  child: Text(
                                    'B',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                                title: Text('Nepal'),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          child: Card(
                            color: Colors.orangeAccent,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(35),
                              ),
                            ),
                            margin: EdgeInsets.only(top: 5),
                            elevation: 0,
                            child: Padding(
                              padding: EdgeInsets.all(5.0),
                              child: ListTile(
                                leading: CircleAvatar(
                                  radius: 20,
                                  backgroundColor: Colors.black,
                                  child: Text(
                                    'C',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                                title: Text('Nepal'),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          child: Card(
                            color: Colors.grey,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(35),
                              ),
                            ),
                            margin: EdgeInsets.only(top: 5),
                            elevation: 0,
                            child: Padding(
                              padding: EdgeInsets.all(5.0),
                              child: ListTile(
                                leading: CircleAvatar(
                                  radius: 20,
                                  backgroundColor: Colors.black,
                                  child: Text(
                                    'D',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                                title: Text('Nepal'),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30.0,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 70, right: 70),
                          child: MaterialButton(
                            minWidth: double.infinity,
                            height: 55,
                            color: Colors.grey,
                            onPressed: () {
                              print('SUBMIT ANSWER');
                              //redirect to home page
                            },
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Text(
                              'SUBMIT ANSWER',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 100.0,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 70, right: 70),
                    child: MaterialButton(
                      minWidth: double.infinity,
                      height: 50,
                      color: Colors.black,
                      onPressed: () {
                        print('SKIP');
                        //redirect to home page
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.black,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        'SKIP',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
