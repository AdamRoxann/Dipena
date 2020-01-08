import 'package:dipena_beta/auth/login.dart';
import 'package:dipena_beta/auth/sign_up.dart';
import 'package:flutter/material.dart';


class Early extends StatefulWidget {
  @override
  _EarlyState createState() => _EarlyState();
}

class _EarlyState extends State<Early> {
  PageController _pageController;

  @override
  void initState() {
    super.initState();

    _pageController = PageController(initialPage: 0);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/3.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color.fromRGBO(244, 217, 66, 1).withOpacity(.4),
                    Color.fromRGBO(244, 217, 66, 1).withOpacity(.4),
                  ],
                ),
              ),
              child: Padding(
                padding: EdgeInsets.all(40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.only(left: 95, right: 95),
                      child: Image.asset('assets/images/logo.png'),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'Dipena',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.w500,
                            shadows: <Shadow>[
                              Shadow(
                                  offset: Offset(2, 2),
                                  blurRadius: 3.0,
                                  color: Colors.black),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        SizedBox(height: 80),
                        Text(
                          'Join with others',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            shadows: <Shadow>[
                              Shadow(
                                offset: Offset(1, 1),
                                blurRadius: 2.0,
                                color: Color.fromRGBO(244, 217, 66, 1),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'Lorem ipsum dolor sit amet. This is random text',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            shadows: <Shadow>[
                              Shadow(
                                offset: Offset(1, 1),
                                blurRadius: 4.0,
                                color: Colors.yellow[800],
                              ),
                            ],
),
                        )
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 90),
                      width: 200,
                      child: RaisedButton(
                        elevation: 5,
                        onPressed: () { Navigator.of(context).push(
            new MaterialPageRoute(
              builder: (BuildContext context)=> new SignUp(),
            )
                      );},
                        padding: EdgeInsets.all(15),
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
                    Container(
                      padding: EdgeInsets.only(top: 15),
                      width: 200,
                      child: OutlineButton(
                        highlightElevation: 4,
                        onPressed: () {  Navigator.of(context).push(
            new MaterialPageRoute(
              builder: (BuildContext context)=> Login(),
            )
                      );},
                        padding: EdgeInsets.all(15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
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
                        borderSide: BorderSide(
                          color: Color.fromRGBO(244, 217, 66, 1),
                          width: 4,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}