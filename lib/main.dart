import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Container',
      theme: ThemeData(primarySwatch: Colors.red),
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: SafeArea(
        child: Row(
          //mainAxisAlignment: MainAxisAlignment.center, // 얘는 세로축을 전체를 가지고 있음
          //mainAxisSize: MainAxisSize.min, // 얘는 세로축을 children만큼만 가짐
          //verticalDirection: VerticalDirection.up, // 얘는 밑에서부터 위로 widget을 쌓는식으로 바꿈
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly, // widget만큼 space를 동일하게 줌
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              width: 100,
              height: 100,
              color: Colors.white,
              child: Text('Container 1'),
            ),
            SizedBox(
              width: 30.0,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: Text('Container 2'),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: Text('Container 3'),
            ),
            Container(
              width: double.infinity,
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
