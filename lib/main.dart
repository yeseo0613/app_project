import 'package:flutter/material.dart';
import 'package:custom_chat/widget/appbar.dart';
import 'package:custom_chat/widget/body.dart';
import 'package:custom_chat/widget/bottom.dart';

void main() {
  runApp(const MyApp()
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: myAppBar(),
        body: myAppBody(),
        bottomNavigationBar: myAppBottom(),
      ),
    );
  }
}
