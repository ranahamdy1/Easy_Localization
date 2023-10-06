import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class MyFirstScreen extends StatefulWidget {
  const MyFirstScreen({Key? key}) : super(key: key);

  @override
  State<MyFirstScreen> createState() => _MyFirstScreenState();
}

class _MyFirstScreenState extends State<MyFirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("easy localization"),
      ),
      body: Center(child: Text("fish").tr()),
    );
  }
}
