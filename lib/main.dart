import 'package:boykiloindeks/deneme.dart';
import 'package:boykiloindeks/home_page.dart';
import 'package:flutter/material.dart';
import 'veri_giris.dart';
//import 'Anasayfa.dart';


void main() => runApp(Efit());

class Efit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF1D1F33),
        scaffoldBackgroundColor: Color(0xFF1D1F33),
      ),
      home:Home_Page(),
    );
  }
}
