import 'package:flutter/material.dart';


import 'page/homepage/first_page.dart';
import 'page/homepage/home_page.dart';
import 'page/movie/movie_detail_page.dart';





void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movie Score',
      theme: ThemeData(

        primarySwatch: Colors.red,
      ),
      home: FirstPage(),//เรียกให้รันไฟล์ที่สร้างไว้
      routes: {

        HomePage.routeName : (context) => const HomePage(),
        MovieDetailPage.routeName : (context) => const MovieDetailPage(),

      },

    );
  }
}


