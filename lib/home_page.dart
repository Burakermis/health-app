import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'veri_giris.dart';
import 'package:boykiloindeks/Urun_Bilgi.dart';
import 'kalori_hesap.dart';
import 'package:flutter/material.dart';

class Home_Page extends StatefulWidget {
  @override
  _Home_PageState createState() => _Home_PageState();
}
class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title:const Center(child:Text('E-Fit'),),
      backgroundColor: Color.fromARGB(255, 44, 47, 80),
      ),
      backgroundColor: Color(0xFF1D1F33),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 100),
          ),
          FlatButton(
            onPressed: () {
              setState(() {
                Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context) => VeriGiris()));
              });
            },
            child: Container(
              width: double.infinity,
              height: 75,
              color: Color.fromARGB(255, 44, 47, 80),
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(right: 20),
                  ),
                  Center(
                    child: Icon(
                      Icons.local_hospital,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                  ),
                  Text(
                    "Beden Kitle İndeksi Hesaplama",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ),
          FlatButton(
            onPressed: () {
              setState(() {
                Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context) => KaloriHesap()));
              });
            },
            child: Container(
              width: double.infinity,
              height: 75,
              color: Color.fromARGB(255, 44, 47, 80),
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(right: 20),
                  ),
                  Center(
                    child: Icon(
                      Icons.local_hospital,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                  ),
                  Text(
                    "Kalori Hesaplama",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ),
          FlatButton(
            onPressed: () {
              setState(() {
                Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context) => RemoteJson()));
              });
            },
            child: Container(
              width: double.infinity,
              height: 75,
              color: Color.fromARGB(255, 44, 47, 80),
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(right: 20),
                  ),
                  Center(
                    child: Icon(
                      Icons.food_bank,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                  ),
                  Text(
                    "Besin Bilgileri",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 100),
          ),
        ],
      ),
    );
  }
}
