import 'package:braintrainingapp/Screens/profileScreen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool homescreen = false;

  @override
  void initState() {
    homescreen = true;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 70,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: Colors.white,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              GestureDetector(
                onTap: () {
                  setState(() {
                    homescreen = true;
                  });
                },
                child: Column(
                  children: [
                    Icon(
                      Icons.home,
                      size: 30,
                      color: homescreen ? Color(0xff6175a0) : Color(0xffd8dadb),
                    ),
                    Text(
                      'Home',
                      style: new TextStyle(
                        color:
                            homescreen ? Color(0xff6175a0) : Color(0xffd8dadb),
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Icon(
                    Icons.leaderboard,
                    size: 30,
                    color: Color(0xffd8dadb),
                  ),
                  Text(
                    'Progress',
                    style: new TextStyle(
                      color: Color(0xffd8dadb),
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.model_training,
                    size: 30,
                    color: Color(0xffd8dadb),
                  ),
                  Text(
                    'Trainings',
                    style: new TextStyle(
                      color: Color(0xffd8dadb),
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    homescreen = false;
                  });
                },
                child: Column(
                  children: [
                    Icon(
                      Icons.account_box_rounded,
                      size: 30,
                      color:
                          !homescreen ? Color(0xff6175a0) : Color(0xffd8dadb),
                    ),
                    Text(
                      'Profile',
                      style: new TextStyle(
                        color:
                            !homescreen ? Color(0xff6175a0) : Color(0xffd8dadb),
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      body: homescreen
          ? SingleChildScrollView(
              child: Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: 50,
                    ),
                    child: new Column(
                      children: [
                        new Text(
                          'Daily Trainings',
                          style: new TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text(
                            'Keep training daily for better results',
                            style: new TextStyle(
                              color: Color(0xffc3c3c4),
                              fontSize: 13,
                            ),
                          ),
                        ),
                        new Container(
                          color: Colors.transparent,
                          height: MediaQuery.of(context).size.height / 1.5,
                          width: MediaQuery.of(context).size.width,
                          child: new ListView(
                            physics: BouncingScrollPhysics(),
                            scrollDirection: Axis.vertical,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 5, left: 15, right: 15),
                                child: Container(
                                  height:
                                      MediaQuery.of(context).size.height / 5,
                                  width: MediaQuery.of(context).size.width,
                                  decoration: new BoxDecoration(
                                      color: Color(0xfffff3da),
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(25)),
                                  child: new Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 30, left: 20),
                                        child: Column(
                                          children: [
                                            Text(
                                              'Attention & Focus',
                                              style: new TextStyle(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            SizedBox(height: 10),
                                            new Text(
                                              'Improve your concentration!',
                                              style: new TextStyle(
                                                color: Colors.black45,
                                                fontSize: 13,
                                              ),
                                            ),
                                            SizedBox(height: 10),
                                            new Row(
                                              children: [
                                                InkWell(
                                                  onTap: () {},
                                                  child: new Container(
                                                    height: 35,
                                                    width: 35,
                                                    decoration: BoxDecoration(
                                                        color:
                                                            Color(0xfff7c782),
                                                        shape: BoxShape.circle),
                                                    child: Icon(
                                                      Icons.check,
                                                      size: 25,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(width: 6),
                                                InkWell(
                                                  onTap: () {},
                                                  child: new Container(
                                                    height: 35,
                                                    width: 35,
                                                    decoration: BoxDecoration(
                                                        color:
                                                            Color(0xfff7c782),
                                                        shape: BoxShape.circle),
                                                    child: Icon(
                                                      Icons.check,
                                                      size: 25,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(width: 6),
                                                InkWell(
                                                  onTap: () {},
                                                  child: new Container(
                                                    height: 35,
                                                    width: 35,
                                                    decoration: BoxDecoration(
                                                        color:
                                                            Color(0xfff7c782),
                                                        shape: BoxShape.circle),
                                                    child: Icon(
                                                      Icons.check,
                                                      size: 25,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(width: 6),
                                                InkWell(
                                                  onTap: () {},
                                                  child: new Container(
                                                    height: 35,
                                                    width: 35,
                                                    decoration: BoxDecoration(
                                                        color:
                                                            Color(0xfff7c782),
                                                        shape: BoxShape.circle),
                                                    child: Icon(
                                                      Icons.check,
                                                      size: 25,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 50,
                                      ),
                                      Image.asset(
                                        "assets/pic1.jpg",
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 5, left: 15, right: 15),
                                child: Container(
                                  height:
                                      MediaQuery.of(context).size.height / 5,
                                  width: MediaQuery.of(context).size.width,
                                  decoration: new BoxDecoration(
                                      color: Color(0xffe6f3fe),
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(25)),
                                  child: new Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 30, left: 20),
                                        child: Column(
                                          children: [
                                            Text(
                                              'Math & Calculation',
                                              style: new TextStyle(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            SizedBox(height: 10),
                                            new Text(
                                              'Make calculations easy!',
                                              style: new TextStyle(
                                                color: Colors.black45,
                                                fontSize: 13,
                                              ),
                                            ),
                                            SizedBox(height: 10),
                                            new Row(
                                              children: [
                                                InkWell(
                                                  onTap: () {},
                                                  child: new Container(
                                                    height: 35,
                                                    width: 35,
                                                    decoration: BoxDecoration(
                                                        color:
                                                            Color(0xff6ca6ec),
                                                        shape: BoxShape.circle),
                                                    child: Icon(
                                                      Icons.check,
                                                      size: 25,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(width: 6),
                                                InkWell(
                                                  onTap: () {},
                                                  child: new Container(
                                                    height: 35,
                                                    width: 35,
                                                    decoration: BoxDecoration(
                                                        color:
                                                            Color(0xff6ca6ec),
                                                        shape: BoxShape.circle),
                                                    child: Icon(
                                                      Icons.check,
                                                      size: 25,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(width: 6),
                                                InkWell(
                                                  onTap: () {},
                                                  child: new Container(
                                                    height: 35,
                                                    width: 35,
                                                    decoration: BoxDecoration(
                                                        color:
                                                            Color(0xfff4fbfe),
                                                        shape: BoxShape.circle),
                                                    child: Icon(
                                                      Icons.play_arrow,
                                                      size: 25,
                                                      color: Color(0xff6ca6ec),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(width: 6),
                                                InkWell(
                                                  onTap: () {},
                                                  child: new Container(
                                                    height: 35,
                                                    width: 35,
                                                    decoration: BoxDecoration(
                                                        color:
                                                            Color(0xfff6fbfd),
                                                        shape: BoxShape.circle),
                                                    child: Icon(
                                                      Icons.lock,
                                                      size: 25,
                                                      color: Color(0xffd5e1e6),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 50,
                                      ),
                                      Image.asset("assets/pic2.jpeg"),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 5, left: 15, right: 15),
                                child: Container(
                                  height:
                                      MediaQuery.of(context).size.height / 5,
                                  width: MediaQuery.of(context).size.width,
                                  decoration: new BoxDecoration(
                                      color: Color(0xffe3f4ea),
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(25)),
                                  child: new Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 30, left: 20),
                                        child: Column(
                                          children: [
                                            Text(
                                              'Brain Boost',
                                              style: new TextStyle(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            SizedBox(height: 10),
                                            new Text(
                                              'improve your abilities!',
                                              style: new TextStyle(
                                                color: Colors.black45,
                                                fontSize: 13,
                                              ),
                                            ),
                                            SizedBox(height: 10),
                                            FlatButton(
                                                color: Color(0xff83d19a),
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12)),
                                                onPressed: () {},
                                                child: Row(
                                                  children: [
                                                    Icon(Icons.play_arrow,
                                                        size: 25,
                                                        color: Colors.white),
                                                    Text(
                                                      'Start training',
                                                      style: new TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 13,
                                                      ),
                                                    ),
                                                  ],
                                                ))
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 70,
                                      ),
                                      Image.asset("assets/pic3.jpeg"),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 30, left: 20, right: 20),
                          child: Container(
                            height: 60,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              color: Color(0xff4c69b5),
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: Text(
                                'Continue daily training',
                                style: new TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          : ProfileScreen(),
    );
  }
}
