import 'package:flutter/material.dart';

class TestResult extends StatefulWidget {
  TestResult({Key key}) : super(key: key);

  @override
  _TestResultState createState() => _TestResultState();
}

class _TestResultState extends State<TestResult> {
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
                    'Result',
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
                    Center(
                      child: Container(
                        margin: EdgeInsets.only(top: 200.0),
                        child: Center(
                          child: Text(
                            'Congratulations you Scored',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      child: Container(
                        margin: EdgeInsets.only(top: 30.0),
                        child: CircleAvatar(
                          radius: 70,
                          backgroundColor: Colors.orangeAccent,
                          child: Center(
                            child: Text(
                              '70%',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 30,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20.0),
                      child: Center(
                        child: Text(
                          'Correct Answer: 7/10',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 50.0),
                    Container(
                      margin: EdgeInsets.only(left: 70, right: 70),
                      child: MaterialButton(
                        minWidth: double.infinity,
                        height: 50,
                        color: Colors.black,
                        onPressed: () {
                          print('SEE ALL ANSWERS');
                          //redirect to home page
                        },
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Text(
                          'SEE ALL ANSWERS',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
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
