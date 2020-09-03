import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 50,
              ),
              child: new Column(
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: new Image.asset("assets/anii.jpeg")),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new Text(
                      'Hi, Annie',
                      style: new TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 28,
                      ),
                    ),
                  ),
                  new Container(
                    color: Colors.transparent,
                    height: 120,
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new ListView(
                        physics: BouncingScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            width: 120,
                            decoration: new BoxDecoration(
                                color: Color(0xfffff3da),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(25)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                new Text(
                                  '120m',
                                  style: new TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 28,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: new Text(
                                    'Total time',
                                    style: new TextStyle(
                                      color: Colors.black,
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 120,
                            decoration: new BoxDecoration(
                                color: Color(0xffe6f3fe),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(25)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                new Text(
                                  '10',
                                  style: new TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 28,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: new Text(
                                    'Daily Training',
                                    style: new TextStyle(
                                      color: Colors.black,
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 120,
                            decoration: new BoxDecoration(
                                color: Color(0xffe3f4ea),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(25)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                new Text(
                                  '12m',
                                  style: new TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 28,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: new Text(
                                    'Average time',
                                    style: new TextStyle(
                                      color: Colors.black,
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  new Container(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height / 2.1,
                    width: MediaQuery.of(context).size.width,
                    child: new ListView(
                      physics: NeverScrollableScrollPhysics(),
                      scrollDirection: Axis.vertical,
                      children: [
                        Divider(
                          color: Colors.black,
                          endIndent: 30,
                          indent: 30,
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: ListTile(
                            dense: true,
                            title: Text(
                              'Profile information',
                              style: new TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            trailing: new Icon(
                              Icons.arrow_forward_ios,
                              size: 20,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.black,
                          endIndent: 30,
                          indent: 30,
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: ListTile(
                            dense: true,
                            title: Text(
                              'Notification',
                              style: new TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            trailing: new Icon(
                              Icons.arrow_forward_ios,
                              size: 20,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.black,
                          endIndent: 30,
                          indent: 30,
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: ListTile(
                            dense: true,
                            title: Text(
                              'Setting',
                              style: new TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            trailing: new Icon(
                              Icons.arrow_forward_ios,
                              size: 20,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.black,
                          endIndent: 30,
                          indent: 30,
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: ListTile(
                            dense: true,
                            title: Text(
                              'Follow & Share',
                              style: new TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            trailing: new Icon(
                              Icons.arrow_forward_ios,
                              size: 20,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.black,
                          endIndent: 30,
                          indent: 30,
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: ListTile(
                            dense: true,
                            title: Text(
                              'Help & Support',
                              style: new TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            trailing: new Icon(
                              Icons.arrow_forward_ios,
                              size: 20,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.black,
                          endIndent: 30,
                          indent: 30,
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 30, left: 20, right: 20),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Color(0xffe7eaef),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: Text(
                          'Sign out',
                          style: new TextStyle(
                            color: Color(0xff4c69b5),
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
      ),
    );
  }
}
