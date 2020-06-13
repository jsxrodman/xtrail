import 'package:flutter/material.dart';

void main() => runApp(
      new MaterialApp(
        debugShowCheckedModeBanner: false,
        home: new Scaffold(
          backgroundColor: Colors.black,
          body: new Center(
            child: new Container(
              color: Colors.black,
              padding: const EdgeInsets.all(8.0),
              child: new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  new Container(
                    padding: EdgeInsets.all(40),
                    child: new Text(
                      'XTrail',
                      style: TextStyle(
                        fontSize: 36.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.lightBlue,
                      ),
                    ),
                  ),
                  new Container(
                    padding: EdgeInsets.all(10),
                    child: new Image.asset(
                      'assets/images/xtrail_logo.png',
                      height: 200.0,
                    ),
                  ),
                  new Container(
                    padding: EdgeInsets.all(20),
                    child: new Text(
                      'Welcome to the app',
                      style: TextStyle(fontSize: 18.0, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
