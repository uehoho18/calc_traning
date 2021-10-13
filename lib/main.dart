import 'package:calc_traning/screeb/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "シンプルすぎる計算脳トレ",
      theme: ThemeData.dark(),
      home: HomeScreen(),
    );
  }
}
