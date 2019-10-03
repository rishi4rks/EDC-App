import 'package:flutter/material.dart';

class BaseApp extends StatelessWidget {
  final barColor = const Color(0xFF203756);
  final bgColor = const Color(0xFF000000);
  final cardColor = const Color.fromRGBO(200, 200, 200, .2);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        child: Icon(Icons.event, color: Colors.black, size: 30,),
        onPressed: () {},
      ),
      appBar: AppBar(
          automaticallyImplyLeading: false,
          centerTitle: true,
          backgroundColor: barColor,
          title: Text(
            "EDC",
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 25.0),
          )),
      body: Container(
          child: ListView(
        shrinkWrap: true,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          Center(
            child: Column(
              children: <Widget>[
                Container(
                    width: 190.0,
                    height: 190.0,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            fit: BoxFit.fitWidth,
                            image: ExactAssetImage('assets/edc_logo.jpg')))),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 5, 0, 15),
                  child: Text(
                    "Entrepreneurship Development Cell",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0),
                  ),
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
                                height: Theme.of(context)
                                            .textTheme
                                            .display1
                                            .fontSize *
                                        1.3 +
                                    10.0,
                              ),
                              child: Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Text(
                                  "ABOUT US",
                                  style: Theme.of(context)
                                      .textTheme
                                      .display1
                                      .copyWith(color: Colors.white),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(15.0),
                              child: Text(
                                "The Entrepreneurship Development Cell is a well-established student organization which was formed with the intention to enhance and encourage the entrepreneurial spirit among the young students. Our aim is to create more job providers rather than job seekers.",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 17.0),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
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
                                height: Theme.of(context)
                                            .textTheme
                                            .display1
                                            .fontSize *
                                        1.3 +
                                    40.0,
                              ),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(0, 25, 0, 10),
                                child: Text(
                                  "WHAT WE DO?",
                                  style: Theme.of(context)
                                      .textTheme
                                      .display1
                                      .copyWith(color: Colors.white),
                                ),
                              ),
                            ),
                            Container(
                                height: 450.0,
                                child: ListView(
                                  scrollDirection: Axis.horizontal,
                                  children: <Widget>[
                                    Container(
                                      width: 280,
                                      child: Card(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment.topRight,
                                            end: Alignment.bottomLeft,
                                            stops: [0.1, 0.3, 0.7, 0.9],
                                            colors: [
                                              Colors.blue[800],
                                              Colors.blue[700],
                                              Colors.blue[600],
                                              Colors.blue[300],
                                            ],
                                          ),
                                        ),
                                        padding: EdgeInsets.only(top: 10.0),
                                        alignment: Alignment.topCenter,
                                        child: Wrap(
                                          children: <Widget>[
                                            Center(
                                              child: Container(
                                                  width: 150.0,
                                                  height: 150.0,
                                                  decoration: BoxDecoration(
                                                      shape: BoxShape.circle,
                                                      image: DecorationImage(
                                                          fit: BoxFit.fitWidth,
                                                          image: ExactAssetImage(
                                                              'assets/12345.png')))),
                                            ),
                                            ListTile(
                                              title: Text(
                                                'Vishwapreneur',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 23.0),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.all(15.0),
                                              child: Text(
                                                "Vishwapreneur is a National Level Entrepreneurial Summit showcasing entrepreneurs, creators and innovative minds of our century who had the courage to think out of the box. Vishwapreneur is a platform for budding entrepreneurs to seek motivation & guidance through experiences of successful business tycoon.",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    fontSize: 17.0),
                                              ),
                                            ),
                                          ],
                                        ),
                                      )),
                                    ),
                                    Center(
                                        child: Container(
                                      width: 280,
                                      child: Card(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment.topRight,
                                            end: Alignment.bottomLeft,
                                            stops: [0.1, 0.3, 0.7, 0.9],
                                            colors: [
                                              Colors.blue[800],
                                              Colors.blue[700],
                                              Colors.blue[600],
                                              Colors.blue[300],
                                            ],
                                          ),
                                        ),
                                        padding: EdgeInsets.only(top: 10.0),
                                        alignment: Alignment.topCenter,
                                        child: Wrap(
                                          children: <Widget>[
                                            Center(
                                              child: Container(
                                                  width: 150.0,
                                                  height: 150.0,
                                                  decoration: BoxDecoration(
                                                      shape: BoxShape.circle,
                                                      image: DecorationImage(
                                                          fit: BoxFit.fitWidth,
                                                          image: ExactAssetImage(
                                                              'assets/12345.png')))),
                                            ),
                                            ListTile(
                                              title: Text(
                                                'Student Facilitation Center',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 23.0),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.all(15.0),
                                              child: Text(
                                                "As aptly named, Student Facilitation Centre’s first and foremost aim is to facilitate the students. The Student Facilitation Centre provides the students with all the necessary items required for their first year of engineering, in the form of a basic kit. Ever since its inception, it has been known to be highly convenient.",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    fontSize: 17.0),
                                              ),
                                            ),
                                          ],
                                        ),
                                      )),
                                    )),
                                    Center(
                                        child: Container(
                                      width: 280,
                                      child: Card(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment.topRight,
                                            end: Alignment.bottomLeft,
                                            stops: [0.1, 0.3, 0.7, 0.9],
                                            colors: [
                                              Colors.blue[800],
                                              Colors.blue[700],
                                              Colors.blue[600],
                                              Colors.blue[300],
                                            ],
                                          ),
                                        ),
                                        padding: EdgeInsets.only(top: 10.0),
                                        alignment: Alignment.topCenter,
                                        child: Wrap(
                                          children: <Widget>[
                                            Center(
                                              child: Container(
                                                  width: 150.0,
                                                  height: 150.0,
                                                  decoration: BoxDecoration(
                                                      shape: BoxShape.circle,
                                                      image: DecorationImage(
                                                          fit: BoxFit.fitWidth,
                                                          image: ExactAssetImage(
                                                              'assets/12345.png')))),
                                            ),
                                            ListTile(
                                              title: Text(
                                                'Corpstrata',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 23.0),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.all(15.0),
                                              child: Text(
                                                "Corpstrata’ comes from Corporate Strategies. In order to introduce the entrepreneurial concepts in an easy and playful manner, Corpstrata comes into picture. From campaigning to documenting and from getting sponsors to learning how to finance that money, Corpstrata exposes the first-year students to everything.",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    fontSize: 17.0),
                                              ),
                                            ),
                                          ],
                                        ),
                                      )),
                                    )),
                                    Center(
                                        child: Container(
                                      width: 280,
                                      child: Card(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment.topRight,
                                            end: Alignment.bottomLeft,
                                            stops: [0.1, 0.3, 0.7, 0.9],
                                            colors: [
                                              Colors.blue[800],
                                              Colors.blue[700],
                                              Colors.blue[600],
                                              Colors.blue[300],
                                            ],
                                          ),
                                        ),
                                        padding: EdgeInsets.only(top: 10.0),
                                        alignment: Alignment.topCenter,
                                        child: Wrap(
                                          children: <Widget>[
                                            Center(
                                              child: Container(
                                                  width: 150.0,
                                                  height: 150.0,
                                                  decoration: BoxDecoration(
                                                      shape: BoxShape.circle,
                                                      image: DecorationImage(
                                                          fit: BoxFit.fitWidth,
                                                          image: ExactAssetImage(
                                                              'assets/12345.png')))),
                                            ),
                                            ListTile(
                                              title: Text(
                                                'Business Plan Competition',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 23.0),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.all(15.0),
                                              child: Text(
                                                "Everyone has ideas but not everyone has the courage to act and execute it. The B-Plan competition provides members some motivation to go through the idea with an equally motivated team. In this competition, every team comes up with an operational business plan based on a problem they identified in their day-to-day lives. Many teams have aced this competition & are now self-sustaining start-up’s. Avanjas, Grihnee and Elecer are the startups that have come from this competition.",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    fontSize: 17.0),
                                              ),
                                            ),
                                          ],
                                        ),
                                      )),
                                    )),
                                  ],
                                )),
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
                                            height: Theme.of(context)
                                                        .textTheme
                                                        .display1
                                                        .fontSize *
                                                    1.3 +
                                                10.0,
                                          ),
                                          child: Padding(
                                            padding: EdgeInsets.all(10.0),
                                            child: Text(
                                              "ACTIVITIES AT A GLANCE",
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .display1
                                                  .copyWith(
                                                      color: Colors.white),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(bottom: 10.0),
                                          height: 180.0,
                                          child: ListView(
                                              scrollDirection: Axis.horizontal,
                                              children: <Widget>[
                                                Center(
                                                    child: Container(
                                                  width: 300,
                                                  child: Card(
                                                      child: Container(
                                                    padding: EdgeInsets.only(
                                                        top: 0.0),
                                                    child: Wrap(
                                                      children: <Widget>[
                                                        Center(
                                                          child: Container(
                                                              height: 180.0,
                                                              decoration: BoxDecoration(
                                                                  image: DecorationImage(
                                                                      fit: BoxFit
                                                                          .fill,
                                                                      image: ExactAssetImage(
                                                                          'assets/100rs_Entrepreneur.png')))),
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                                )),
                                                Center(
                                                    child: Container(
                                                  width: 300,
                                                  child: Card(
                                                      child: Container(
                                                    padding: EdgeInsets.only(
                                                        top: 0.0),
                                                    child: Wrap(
                                                      children: <Widget>[
                                                        Center(
                                                          child: Container(
                                                              height: 200.0,
                                                              decoration: BoxDecoration(
                                                                  image: DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image: ExactAssetImage(
                                                                          'assets/industrial_visits.png')))),
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                                )),
                                                Center(
                                                    child: Container(
                                                  width: 300,
                                                  child: Card(
                                                      child: Container(
                                                    padding: EdgeInsets.only(
                                                        top: 0.0),
                                                    child: Wrap(
                                                      children: <Widget>[
                                                        Center(
                                                          child: Container(
                                                              height: 200.0,
                                                              decoration: BoxDecoration(
                                                                  image: DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image: ExactAssetImage(
                                                                          'assets/court_room1.png')))),
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                                )),
                                                Center(
                                                    child: Container(
                                                  width: 300,
                                                  child: Card(
                                                      child: Container(
                                                    padding: EdgeInsets.only(
                                                        top: 0.0),
                                                    child: Wrap(
                                                      children: <Widget>[
                                                        Center(
                                                          child: Container(
                                                              height: 200.0,
                                                              decoration: BoxDecoration(
                                                                  image: DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image: ExactAssetImage(
                                                                          'assets/Entrepreneur1.jpeg')))),
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                                )),
                                                Center(
                                                    child: Container(
                                                  width: 300,
                                                  child: Card(
                                                      child: Container(
                                                    padding: EdgeInsets.only(
                                                        top: 0.0),
                                                    child: Wrap(
                                                      children: <Widget>[
                                                        Center(
                                                          child: Container(
                                                              height: 200.0,
                                                              decoration: BoxDecoration(
                                                                  image: DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image: ExactAssetImage(
                                                                          'assets/Aadalat.jpeg')))),
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                                )),
                                              ]),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}
