import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:xtrail/res/values/colors.dart';
import 'package:xtrail/res/values/text_styles.dart';
import 'package:xtrail/res/values/strings.dart';
import 'package:xtrail/res/values/paths.dart';
import 'package:google_sign_in/google_sign_in.dart';

PageController _pageController = new PageController(initialPage: 2);

class StartAppInitActivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) => PageView(
        controller: _pageController,
        children: [
          new _InitGreetingPage(),
          new _InitIntroductionPage(),
          new _InitLoginPage(),
        ],
      );
}

class _InitGreetingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => new Scaffold(
        backgroundColor: onBackgroundColor,
        body: new Center(
          child: new Container(
            color: transparentColor,
            padding: const EdgeInsets.all(8.0),
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                new Container(
                  padding: EdgeInsets.all(40),
                  child: new Text(
                    appTitleString,
                    style: appTitleFont,
                  ),
                ),
                new Container(
                  padding: EdgeInsets.all(10),
                  child: new Image.asset(
                    logoWhiteThemePath,
                    height: 200.0,
                  ),
                ),
                new Container(
                  padding: EdgeInsets.all(20),
                  child: new Text(
                    'Welcome to the app',
                    style: infoTextFont,
                  ),
                ),
              ],
            ),
          ),
        ),
      );
}

class _InitIntroductionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => new Scaffold(
        backgroundColor: onBackgroundColor,
        body: new Center(
          child: new Container(
            color: transparentColor,
            padding: const EdgeInsets.all(8.0),
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                new Container(
                  padding: EdgeInsets.all(40),
                  child: new Text(
                    'Some text',
                    style: highlightedInfoTextFont,
                  ),
                ),
                new Container(
                  padding: EdgeInsets.all(10),
                  child: new Image.asset(
                    initIntroPicturePath,
                    width: 300.0,
                  ),
                ),
                new Container(
                  padding: EdgeInsets.all(20),
                  child: new Text(
                    'Some additive info',
                    style: additiveTextFont,
                  ),
                ),
              ],
            ),
          ),
        ),
      );
}

class _InitLoginPage extends StatelessWidget {
  Widget build(BuildContext context) => new Scaffold(
        backgroundColor: onBackgroundColor,
        body: new Center(
            child: new Column(
          children: [
            new Stack(
              children: [
                new Image.asset(
                  loginUpPartPath,
                  alignment: Alignment.bottomCenter,
                  fit: BoxFit.fill,
                  height: 150.0,
                  width: MediaQuery.of(context).size.width,

                ),
                new Container(
                  child: new Text(
                    'Login',
                    style: headingTitleFont,
                  ),
                  padding:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 45.0),
                ),
              ],
            ),
            new Container(

            )
          ],
        )),
      );
}
