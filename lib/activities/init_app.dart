import 'package:flutter/material.dart';
import 'package:xtrail/res/values/colors.dart';
import 'package:xtrail/res/values/text_styles.dart';
import 'package:xtrail/res/values/strings.dart';
import 'package:xtrail/res/values/paths.dart';

class StartAppInitActivity extends StatelessWidget {
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
