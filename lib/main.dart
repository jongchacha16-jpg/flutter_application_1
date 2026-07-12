import 'package:flutter/material.dart';

// 1. 앱의 진짜 시작점인 main 함수
void main() {
  runApp(const MyApp());
}

// 2. 내 앱의 기초 뼈대
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            '여기서부터 내 Flutter 실습 시작!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}