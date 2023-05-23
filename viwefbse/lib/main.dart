import 'package:flutter/material.dart';
import 'package:viwefbse/board_list.dart';
import 'package:viwefbse/boardview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BoardList(),
    );
  }
}
