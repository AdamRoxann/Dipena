//Home

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:like_button/like_button.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: Colors.white,
      body: new ListView(
        children: <Widget>[
          Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(
                left: 25,
                right: 25,
              ),
              child: Container(
                  width: SizeConfig.safeBlockHorizontal * 100,
                height: SizeConfig.safeBlockVertical * 12,
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
                    top: 5,
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
            new HomeData(icon: "assets/images/1.jpg", username: "Joesnadya", image: "assets/images/deal-1.jpg", likes: "2.700", comments: "400", title: "A Lone Wolf", descriptions: "An illustration of a lone wolf", cat: "Design",),
            new HomeData(icon: "assets/images/2.jpg", username: "Joesnadya", image: "assets/images/3.jpg", likes: "2.700", comments: "400", title: "A Lone Wolf", descriptions: "An illustration of a lone wolf", cat: "Design",),
            new HomeData(icon: "assets/images/1.jpg", username: "Joesnadya", image: "assets/images/deal-12.jpg", likes: "2.700", comments: "400", title: "A Lone Wolf", descriptions: "An illustration of a lone wolf", cat: "Design",),
            new HomeData(icon: "assets/images/1.jpg", username: "Joesnadya", image: "assets/images/deal-1.jpg", likes: "2.700", comments: "400", title: "A Lone Wolf", descriptions: "An illustration of a lone wolf", cat: "Design",),
          ],
          ),
        ],
      ),
    );
  }
}

class SizeConfig {
			static MediaQueryData _mediaQueryData;
			static double screenWidth;
			static double screenHeight;
			static double blockSizeHorizontal;
			static double blockSizeVertical;
			
			static double _safeAreaHorizontal;
			static double _safeAreaVertical;
			static double safeBlockHorizontal;
			static double safeBlockVertical;
			
			void init(BuildContext context) {
				_mediaQueryData = MediaQuery.of(context);
				screenWidth = _mediaQueryData.size.width;
				screenHeight = _mediaQueryData.size.height;
				blockSizeHorizontal = screenWidth / 100;
				blockSizeVertical = screenHeight / 100;
				
				_safeAreaHorizontal = _mediaQueryData.padding.left + 
					_mediaQueryData.padding.right;
				_safeAreaVertical = _mediaQueryData.padding.top +
					_mediaQueryData.padding.bottom;
				safeBlockHorizontal = (screenWidth -
					_safeAreaHorizontal) / 100;
				safeBlockVertical = (screenHeight -
					_safeAreaVertical) / 100;
			}
		}

  class HomeData extends StatelessWidget {

    HomeData({this.icon, this.username, this.image, this.likes, this.comments, this.title, this.descriptions, this.cat});

    final String icon;
    final String username;
    final String image;
    final String likes;
    final String comments;
    final String title;
    final String descriptions;
    final String cat;

    @override
    Widget build(BuildContext context) {
      return Container(
        padding: const EdgeInsets.all(8),
                width: SizeConfig.safeBlockHorizontal * 100,
                height: SizeConfig.safeBlockVertical * 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        children: <Widget>[
                          Padding(padding: EdgeInsets.only(top: 2),),
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
                                     icon,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            title: Text(
                              username,
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
                                  image,
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
                                        likes,
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
                                        comments,
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
                                  cat,
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
                                    title,
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
                                    descriptions,
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
                            padding: const EdgeInsets.only(top: 10, right: 225),
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
              );
              
    }
  }