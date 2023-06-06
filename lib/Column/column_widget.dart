import 'package:flutter/material.dart';

class RowWidgetExample extends StatelessWidget {
  const RowWidgetExample({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        //alignment vertically either start , center or end.
        crossAxisAlignment: CrossAxisAlignment.center,
        //alignment horizontally either start,center or end.
        children: [],
        // items you want to put in a row will come in children
      ),
    );
  }
}
