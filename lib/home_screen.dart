import 'package:flutter/material.dart';

class BaseApp extends StatelessWidget {
  final barColor = const Color(0xFF0c3063);
  final bgColor = const Color(0xFFE0E0E0);
  final cardColor = const Color(0xFF88898c);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      floatingActionButton: FloatingActionButton(
        backgroundColor: barColor,
        child: Icon(Icons.event, color: bgColor),
        onPressed: () {},
      ),
      appBar: AppBar(
          centerTitle: true, backgroundColor: barColor, title: Text("EDC")),
      body: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(5.0),
        child: Column(
          children: <Widget>[
            Container(
                width: 190.0,
                height: 190.0,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: ExactAssetImage('assets/edc-logo.jpg')))),
            Text(
              "Entrepreneurship Development Cell",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0),
            ),
            Container(
              color: cardColor,
                child: Column(
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        alignment: Alignment.topCenter,
                        constraints: BoxConstraints.expand(
                          height:
                              Theme.of(context).textTheme.display1.fontSize *
                                      1.1 +
                                  200.0,
                        ),
                        
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "ABOUT US",
                            style: Theme.of(context)
                                .textTheme
                                .display1
                                .copyWith(color: Colors.black),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          "The Entrepreneurship Development Cell is a well-established student organization which was formed with the intention to enhance and encourage the entrepreneurial spirit among the young students. Our aim is to create more job providers rather than job seekers.",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.normal,
                              fontSize: 16.0),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            )),
          ],
        ),
      ),
    );
  }
}
