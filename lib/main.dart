import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Myhomepage(),
      // about: About(),
    );
  }
}

class Myhomepage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aplikasi Mobile'),
      ),
      // body: Center(
      //   child: Text('Selamat datang', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40, fontFamily: 'DancingScript')),
      // ),
      body: Container(
        alignment: Alignment.center,
        color: Colors.blue,
        child: Text('Selamat Datang', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40, fontFamily: 'DancingScript')),
      ),
    );
  }
}
