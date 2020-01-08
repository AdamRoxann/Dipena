import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:like_button/like_button.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(
                left: 25,
                right: 25,
              ),
              child: Container(
                width: 395,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border(
                    bottom: BorderSide(
                      width: 3,
                      color: Color.fromRGBO(244, 217, 66, 1),
                    ),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    top: 20,
                    left: 15,
                    right: 15,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Dipena',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Color.fromRGBO(244, 217, 66, 1),
                          shadows: <Shadow>[
                            Shadow(
                              offset: Offset(1, 1),
                              blurRadius: 1,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 1,
                          vertical: 5,
                        ),
                        child: IconButton(
                          icon: Icon(Icons.message),
                          color: Color.fromRGBO(244, 217, 66, 1),
                          iconSize: 25,
                          onPressed: () {},
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                width: double.infinity,
                height: 605,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        children: <Widget>[
                          ListTile(
                            leading: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black45,
                                    offset: Offset(0, 2),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                              child: CircleAvatar(
                                child: ClipOval(
                                  child: Image(
                                    height: 50,
                                    width: 50,
                                    image: AssetImage(
                                      'assets/images/1.jpg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            title: Text(
                              'Joesnadya',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            width: double.infinity,
                            height: 330,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black45,
                                  offset: Offset(0, 2),
                                  blurRadius: 8,
                                ),
                              ],
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/deal-1.jpg',
                                ),
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      IconButton(
                                        icon: Icon(
                                          Icons.favorite,
                                          color: Colors.red,
                                        ),
                                        iconSize: 30,
                                        onPressed: () {},
                                      ),
                                      Text(
                                        '2,571',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Row(
                                    children: <Widget>[
                                      IconButton(
                                        icon: Icon(FontAwesomeIcons.comment),
                                        iconSize: 25,
                                        onPressed: () {},
                                      ),
                                      Text(
                                        '400',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              // Padding(
                              //   padding: const EdgeInsets.symmetric(
                              //     horizontal: 50.0,
                              //   ),
                              //   child: Row(
                              //     children: <Widget>[
                              //       Expanded(
                              //         child: RaisedButton(
                              //           elevation: 2,
                              //           onPressed: () =>
//               'Take Deal Button Pressed',
                              //           padding: EdgeInsets.all(12),
                              //           shape: RoundedRectangleBorder(
                              //             borderRadius:
                              //                 BorderRadius.circular(15),
                              //           ),
                              //           color: Color.fromRGBO(244, 217, 66, 1),
                              //           child: Text(
                              //             'TAKE DEAL',
                              //             style: TextStyle(
                              //               fontSize: 15,
                              //               letterSpacing: 0,
                              //               color: Colors.white,
                              //               fontWeight: FontWeight.w600,
                              //             ),
                              //           ),
                              //         ),
                              //       ),
                              //     ],
                              //   ),
                              // ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.only(left: 15, right: 30),
                                child: Text(
                                  'Design',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(left: 15, right: 30),
                                  child: Text(
                                    'A Lone Wolf',
                                    style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(left: 15, right: 30),
                                  child: Text(
                                    'An illustration of a lone wolf',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, right: 200),
                            child: RaisedButton(
                              elevation: 2,
                              onPressed: () => 'Take Deal Button Pressed',
                              padding: EdgeInsets.all(12),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(13),
                              ),
                              color: Color.fromRGBO(244, 217, 66, 1),
                              child: Text(
                                'TAKE DEAL',
                                style: TextStyle(
                                  fontSize: 15,
                                  letterSpacing: 0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                width: double.infinity,
                height: 605,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        children: <Widget>[
                          ListTile(
                            leading: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black45,
                                    offset: Offset(0, 2),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                              child: CircleAvatar(
                                child: ClipOval(
                                  child: Image(
                                    height: 50,
                                    width: 50,
                                    image: AssetImage(
                                      'assets/images/2.jpg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            title: Text(
                              'Joesnadya',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            width: double.infinity,
                            height: 330,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black45,
                                  offset: Offset(0, 2),
                                  blurRadius: 8,
                                ),
                              ],
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/deal-5.jpg',
                                ),
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      IconButton(
                                        icon: Icon(
                                          Icons.favorite,
                                          color: Colors.red,
                                        ),
                                        iconSize: 30,
                                        onPressed: () {},
                                      ),
                                      Text(
                                        '2,571',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Row(
                                    children: <Widget>[
                                      IconButton(
                                        icon: Icon(FontAwesomeIcons.comment),
                                        iconSize: 25,
                                        onPressed: () {},
                                      ),
                                      Text(
                                        '400',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              // Padding(
                              //   padding: const EdgeInsets.symmetric(
                              //     horizontal: 50.0,
                              //   ),
                              //   child: Row(
                              //     children: <Widget>[
                              //       Expanded(
                              //         child: RaisedButton(
                              //           elevation: 2,
                              //           onPressed: () =>
//               'Take Deal Button Pressed',
                              //           padding: EdgeInsets.all(12),
                              //           shape: RoundedRectangleBorder(
                              //             borderRadius:
                              //                 BorderRadius.circular(15),
                              //           ),
                              //           color: Color.fromRGBO(244, 217, 66, 1),
                              //           child: Text(
                              //             'TAKE DEAL',
                              //             style: TextStyle(
                              //               fontSize: 15,
                              //               letterSpacing: 0,
                              //               color: Colors.white,
                              //               fontWeight: FontWeight.w600,
                              //             ),
                              //           ),
                              //         ),
                              //       ),
                              //     ],
                              //   ),
                              // ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.only(left: 15, right: 30),
                                child: Text(
                                  'Design',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(left: 15, right: 30),
                                  child: Text(
                                    'A Lone Wolf',
                                    style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(left: 15, right: 30),
                                  child: Text(
                                    'An illustration of a lone wolf',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, right: 200),
                            child: RaisedButton(
                              elevation: 2,
                              onPressed: () => 'Take Deal Button Pressed',
                              padding: EdgeInsets.all(12),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(13),
                              ),
                              color: Color.fromRGBO(244, 217, 66, 1),
                              child: Text(
                                'TAKE DEAL',
                                style: TextStyle(
                                  fontSize: 15,
                                  letterSpacing: 0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                width: double.infinity,
                height: 605,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        children: <Widget>[
                          ListTile(
                            leading: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black45,
                                    offset: Offset(0, 2),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                              child: CircleAvatar(
                                child: ClipOval(
                                  child: Image(
                                    height: 50,
                                    width: 50,
                                    image: AssetImage(
                                      'assets/images/deal-12.jpg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            title: Text(
                              'Joesnadya',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            width: double.infinity,
                            height: 210,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black45,
                                  offset: Offset(0, 2),
                                  blurRadius: 8,
                                ),
                              ],
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/deal-6.jpg',
                                ),
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      IconButton(
                                        icon: Icon(
                                          Icons.favorite,
                                          color: Colors.red,
                                        ),
                                        iconSize: 30,
                                        onPressed: () {},
                                      ),
                                      Text(
                                        '2,571',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Row(
                                    children: <Widget>[
                                      IconButton(
                                        icon: Icon(FontAwesomeIcons.comment),
                                        iconSize: 25,
                                        onPressed: () {},
                                      ),
                                      Text(
                                        '400',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              // Padding(
                              //   padding: const EdgeInsets.symmetric(
                              //     horizontal: 50.0,
                              //   ),
                              //   child: Row(
                              //     children: <Widget>[
                              //       Expanded(
                              //         child: RaisedButton(
                              //           elevation: 2,
                              //           onPressed: () =>
//               'Take Deal Button Pressed',
                              //           padding: EdgeInsets.all(12),
                              //           shape: RoundedRectangleBorder(
                              //             borderRadius:
                              //                 BorderRadius.circular(15),
                              //           ),
                              //           color: Color.fromRGBO(244, 217, 66, 1),
                              //           child: Text(
                              //             'TAKE DEAL',
                              //             style: TextStyle(
                              //               fontSize: 15,
                              //               letterSpacing: 0,
                              //               color: Colors.white,
                              //               fontWeight: FontWeight.w600,
                              //             ),
                              //           ),
                              //         ),
                              //       ),
                              //     ],
                              //   ),
                              // ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.only(left: 15, right: 30),
                                child: Text(
                                  'Design',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(left: 15, right: 30),
                                  child: Text(
                                    'A Lone Wolf',
                                    style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(left: 15, right: 30),
                                  child: Text(
                                    'An illustration of a lone wolf',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, right: 200),
                            child: RaisedButton(
                              elevation: 2,
                              onPressed: () => 'Take Deal Button Pressed',
                              padding: EdgeInsets.all(12),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(13),
                              ),
                              color: Color.fromRGBO(244, 217, 66, 1),
                              child: Text(
                                'TAKE DEAL',
                                style: TextStyle(
                                  fontSize: 15,
                                  letterSpacing: 0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
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
