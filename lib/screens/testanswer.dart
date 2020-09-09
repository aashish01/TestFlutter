import 'package:flutter/material.dart';

class TestAnswer extends StatefulWidget {
  TestAnswer({Key key}) : super(key: key);

  @override
  _TestAnswerState createState() => _TestAnswerState();
}

class _TestAnswerState extends State<TestAnswer> {
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
                    'Test Answers',
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
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Answer: Persciclatis unde',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
////////////////////////////////////////////////////////////////////////////////////
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
                          '02',
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
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Answer: Persciclatis unde',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
////////////////////////////////////////////////////////////////////////////////////
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
                          '03',
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
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Answer: Persciclatis unde',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
////////////////////////////////////////////////////////////////////////////////////
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
                          '04',
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
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Answer: Persciclatis unde',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
///////////////////////////////////////////////////////////////////////////////////
                  SizedBox(height: 20.0),
                  Container(
                    margin: EdgeInsets.only(left: 70, right: 70),
                    child: MaterialButton(
                      minWidth: double.infinity,
                      height: 60,
                      color: Colors.black,
                      onPressed: () {
                        print('Next Lession');
                        //redirect to home page
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.black,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        'NEXT LESSION',
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
          ],
        ),
      ),
    );
  }
}
