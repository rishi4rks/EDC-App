import 'package:flutter/material.dart';

import './splash_screen.dart';
import './home_screen.dart';

void main() => runApp(MyApp());

var routes = <String, WidgetBuilder>{
  '/': (context) => SplashScreen(),
  '/home': (context) => BaseApp(),
};

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        //home: BaseApp(),
        initialRoute: '/',
        routes: routes);
  }
}