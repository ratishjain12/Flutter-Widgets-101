import 'package:flutter/material.dart';

Widget WrapWidgetExample() {
  return Wrap(
    direction: Axis.horizontal,
    //direction of the children of wrap elements
    alignment: WrapAlignment.start,
    // alignment for the wrapped elements ie the ones which are getting overflowed
    spacing: 20.0,
    //horizontal spacing
    runSpacing: 4.0,
    //vertical spacing
    children: [
      Container(
        width: 50,
        height: 50,
        color: Colors.red,
      ),
      Container(
        width: 50,
        height: 50,
        color: Colors.red,
      ),
      Container(
        width: 50,
        height: 50,
        color: Colors.red,
      ),
      Container(
        width: 50,
        height: 50,
        color: Colors.red,
      ),
      Container(
        width: 50,
        height: 50,
        color: Colors.red,
      ),
      Container(
        width: 50,
        height: 50,
        color: Colors.red,
      ),
    ],
  );
}
