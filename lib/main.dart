import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(CovidLocal());
}

class CovidLocal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CovidLocal',
      debugShowCheckedModeBanner: false,
      // Routes
      initialRoute: '/home',
      routes: {
        '/home': (context) => Home(),
      },

      // Theme
      theme: ThemeData(
        primarySwatch: Colors.blue,
          textTheme: TextTheme(
            bodyText2: TextStyle(fontSize: 18),
          ),
      ),

    );
  }
}
