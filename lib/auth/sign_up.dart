//Sign Up page

import 'package:dipena_beta/auth/login.dart';
import 'package:flutter/material.dart';


class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color.fromRGBO(244, 217, 66, 1),
        ),
        child: Column(
          children: <Widget>[
            SizedBox(height: 50),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                  Image.asset(
                    'assets/images/logo.png',
                    width: 90,
                    height: 90,
                  ),
                  SizedBox(height: 0.5),
                  Text(
                    'Bergabung bersama yang lainnya!',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontStyle: FontStyle.italic),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 0.5,
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
                // child: Padding(
                //   padding: EdgeInsets.all(20),
                //   child: TextField(
                //     decoration: InputDecoration(
                //       labelText: 'Nama',
                //     ),
                //   ),
                // ),
              ),
            ),
            Container(
              padding: new EdgeInsets.only(bottom: 150, left: 30, right: 30),
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(
                      top: 20,
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(labelText: 'Nama Depan'),
                  ),
                  // Padding(
                  //   padding: EdgeInsets.only(top: 20),
                  // ),
                  // TextField(
                  //   decoration: InputDecoration(labelText: 'Nama Belakang'),
                  // ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                  ),
                  TextField(
                    decoration: InputDecoration(labelText: 'Enter Email'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                  ),
                  TextField(
                    decoration: InputDecoration(labelText: 'Password'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                  ),
                  TextField(
                    decoration:
                        InputDecoration(labelText: 'Konfirmasi Password'),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 30),
                    width: 200,
                    child: RaisedButton(
                      elevation: 5,
                      onPressed: () {
                        Navigator.of(context).push(
            new MaterialPageRoute(
              builder: (BuildContext context)=> Login(),
            )
                      );
                      },
                      padding: EdgeInsets.all(20),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      color: Color.fromRGBO(244, 217, 66, 1),
                      child: Text(
                        'SIGN UP',
                        style: TextStyle(
                          fontSize: 20,
                          letterSpacing: 2,
                          color: Colors.white,
fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  // Row(
                  //   children: <Widget>[
                  //     Container(
                  //       height: 40,
                  //       decoration: BoxDecoration(
                  //         borderRadius: BorderRadius.circular(50),
                  //         color: Color.fromRGBO(244, 217, 66, 1)
                  //       ),
                  //     )
                  //   ],
                  // )
                ],
              ),
            ),
            // SizedBox(height: 20,),
            // Row(
            //   children: <Widget>[
            //     Container(
            //       height: 40,
            //       decoration: BoxDecoration(
            //         borderRadius: BorderRadius.circular(50),
            //         color: Color.fromRGBO(244, 217, 66, 1)
            //       ),
            //     )
            //   ],
            // )
            // Container(
            //   margin: EdgeInsets.symmetric(horizontal: 50),
            //   decoration: BoxDecoration(
            //       borderRadius: BorderRadius.circular(50),
            //       color: Color.fromRGBO(244, 217, 66, 1)),
            //   child: Center(
            //     child: Text(
            //       'Sign Up',
            //       style: TextStyle(color: Colors.white, fontSize: 18),
            //     ),
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}