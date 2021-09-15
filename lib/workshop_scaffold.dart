import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WidgetWorkshopApp extends StatelessWidget {
  const WidgetWorkshopApp({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget Workshop',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: child,
      debugShowCheckedModeBanner: false,
    );
  }
}
