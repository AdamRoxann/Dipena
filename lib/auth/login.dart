//login pt 2

import 'package:dipena_beta/in_app/homepage.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(244, 217, 66, 1),
      body: ListView(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height - 26.0,
                width: MediaQuery.of(context).size.width,
                color: Colors.transparent,
              ),
              Positioned(
                top: 200.0,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(45.0),
                      topRight: Radius.circular(45.0),
                    ),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 123.0, top: 20),
                        child: Row(
                          children: <Widget>[
                            Text(
                              'Log In Now!',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Times New Roman',
                              ),
                            ),
                          ],
                        ),
                      ),
                      // Padding(
                      //   padding: const EdgeInsets.only(
                      //       left: 100, right: 100, top: 15),
                      //   child: Column(
                      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      //     children: <Widget>[
                      //       TextField(
                      //         decoration: InputDecoration(
                      //           labelText: 'Nama Depan',
                      //         ),
                      //       ),
                      //       // TextField(
                      //       //   decoration:
                      //       //       InputDecoration(labelText: 'Nama Belakang'),
                      //       // )
                      //     ],
                      //   ),
                      // ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 30, right: 30, top: 15),
                        child: Column(
                          children: <Widget>[
                            TextField(
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                labelText: 'Input Email',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 30, right: 30, top: 15),
                        child: Column(
                          children: <Widget>[
                            TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                labelText: 'Password',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 60),
                        width: 200,
                        child: RaisedButton(
                          elevation: 5,
                          onPressed: () {
                            Navigator.of(context).push(
            new MaterialPageRoute(
              builder: (BuildContext context)=> HomePage(),
            )
                      );
                          },
padding: EdgeInsets.all(20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          color: Color.fromRGBO(244, 217, 66, 1),
                          child: Text(
                            'LOG IN',
                            style: TextStyle(
                              fontSize: 20,
                              letterSpacing: 2,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 1),
                        width: 200,
                        child: FlatButton(
                          onPressed: () => 'Log In Button Pressed',
                          padding: EdgeInsets.all(1),
                          color: Colors.white,
                          child: Text(
                            'Doesn\'t have an account?',
                            style: TextStyle(
                              fontSize: 15,
                              letterSpacing: 1,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                height: MediaQuery.of(context).size.height - 80.0,
                width: MediaQuery.of(context).size.width,
              ),
              Positioned(
                top: 25,
                right: 140,
                child: Center(
                  child: Image.asset(
                    'assets/images/logo.png',
                    width: 90,
                    height: 90,
                  ),
                ),
              ),
              Positioned(
                top: 140,
                right: 50,
                child: Text(
                  'Bergabung bersama yang lainnya!',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}