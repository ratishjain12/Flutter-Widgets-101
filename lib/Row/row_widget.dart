import 'package:flutter/material.dart';

class RowWidgetExample extends StatelessWidget {
  const RowWidgetExample({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        //alignment horizontally either start , center or end.
        crossAxisAlignment: CrossAxisAlignment.center,
        //alignment vertically either start,center or end.
        children: [],
        // items you want to put in a row will come in children
      ),
    );
  }
}
