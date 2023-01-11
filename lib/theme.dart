import 'package:flutter/material.dart';

// 기본 테마 설정
ThemeData theme() {
  return ThemeData(
    backgroundColor: const Color(0xffe7626c),
    textTheme: const TextTheme(
      headline1: TextStyle(
        color: Color(0xff232b55),
      ),
    ),
    cardColor: const Color(0xfff4eddb),
  );
}
