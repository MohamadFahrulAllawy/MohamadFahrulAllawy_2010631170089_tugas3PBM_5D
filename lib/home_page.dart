import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static String tag = 'home-page';

  @override
  Widget build(BuildContext context) {
    final alucard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 72.0,
          backgroundColor: Colors.transparent,
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Selamat Datang',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final kalimat = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'ini Tugas saya',
        style: TextStyle(fontSize: 16.0, color: Colors.white),
      ),
    );

    final body = Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(28.0),
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.green,
          Colors.green,
        ]),
      ),
      child: Column(
        children: <Widget>[welcome, kalimat],
      ),
    );

    return Scaffold(
      body: body,
    );
  }
}
