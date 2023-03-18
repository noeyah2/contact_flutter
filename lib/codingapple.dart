import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());  //앱 메인페이지 입력
}

class MyApp extends StatelessWidget {
  //앱 메인페이지 만드는 법
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp( //메인페이지 디자인 시작
        home: Scaffold(
            appBar: AppBar(

            ),
            body: Container(
              height: 150,
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Image.asset('assets/images/당근.jpeg', width: 150,),
                  Container(
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('당근 팔아요',
                          style: TextStyle(fontWeight: FontWeight.bold),),
                        Text('금호동 3가'),
                        Text('7000원'),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(Icons.favorite),
                            Text('4'),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
        ),
    );
  }
}