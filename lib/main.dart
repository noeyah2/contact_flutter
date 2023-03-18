import 'package:flutter/gestures.dart';
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
       appBar: AppBar(

       ),
       body: Row(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Container(
              width: 110,
              height: 150,
             decoration: BoxDecoration(
               border: Border.all(color: Colors.black),
               image: DecorationImage(
                 image: AssetImage('assets/images/당근.jpeg')
               )
             ),
           ),
           Container(
             width: 230,
             height: 150,
             decoration: BoxDecoration(
               border: Border.all(color: Colors.black)
             ),
             child: Column(
               mainAxisSize: MainAxisSize.max,
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text(
                     "캐논 DSLR 100D (단렌즈 충전기 16기가 SD 포함)"
                   ),
                   Text(
                     "성동구 행당동 - 끌올 10분전"
                   ),
                   Text(
                     "210,000원"
                     ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.end,
                     children: const [
                       Icon(Icons.account_circle_rounded,size: 20,color:Colors.black),
                       Text('4')
                     ],
                   )
                 ],
               ),
           )
         ],
       )
       ),

     );
  }
}
