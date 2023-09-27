import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'KIMGAEUL',
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  const Grade({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: const Text('KIMGAEUL'),
        backgroundColor: Colors.amber[700], // 배경 색상
        centerTitle: true, // 글자 중앙 정렬
        elevation: 0.0, // 글자 입체감
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // 텍스트 정렬
          children: <Widget>[
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/image_01.jpg'),
                radius: 60.0, // circle 크기 조절
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[850],
              thickness: 0.5, // 선 두께 지정
              endIndent: 30.0,
            ),
            const Text(
              'NAME',
              style: TextStyle(
                color: Colors.white, // 글자 색상
                letterSpacing: 2.0, // 철자 간격 조절
              ),
            ),
            const SizedBox(
              // 글자 간 간격 조절
              height: 10.0,
            ),
            const Text(
              'KIMGAEUL',
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 28.0, // 글자 크기
                  fontWeight: FontWeight.bold // 글자 굵기
                  ),
            ),
            const SizedBox(
              // 글자 간 간격 조절
              height: 30.0,
            ),
            const Text(
              'KIMGAEUL POWER LEVEL',
              style: TextStyle(
                color: Colors.white, // 글자 색상
                letterSpacing: 2.0, // 철자 간격 조절
              ),
            ),
            const SizedBox(
              // 글자 간 간격 조절
              height: 10.0,
            ),
            const Text(
              '14',
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 28.0, // 글자 크기
                  fontWeight: FontWeight.bold // 글자 굵기
                  ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            const Row(
              children: <Widget>[
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'using lightsaver',
                  style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                ),
              ],
            ),
            const Row(
              children: <Widget>[
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'face hero tattoo',
                  style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                ),
              ],
            ),
            const Row(
              children: <Widget>[
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'fire flames',
                  style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                ),
              ],
            ),
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/image_02.jpg'),
                radius: 40.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}
