import 'package:flutter/material.dart';
import 'package:helloworld/Buttons/button_widgets.dart';
import 'package:helloworld/Text_Widget/Text_Widget.dart';

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
      home: Scaffold(
        body: Column(
          children: const [
            Expanded(
              child: SizedBox(
                child: TextWidget(), // add widget here to test on main screen
              ),
            ),
          ],
        ),
      ),
    );
  }
}
