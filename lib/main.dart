import 'package:flutter/material.dart';
import 'package:helloworld/Container/container_widget.dart';
import 'package:helloworld/Scaffold_Widget/scaffold_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Hello World',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(body: ContainerWidget()),
    );
  }
}
