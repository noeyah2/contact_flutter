import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());  //앱 메인페이지 입력
}

class MyApp extends StatelessWidget { //앱 메인페이지 만드는 법
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp( //메인페이지 디자인 시작
     home : Scaffold(
       body : Container(
         child : Icon(Icons.star)
       ),
    )
    );
  }
}
