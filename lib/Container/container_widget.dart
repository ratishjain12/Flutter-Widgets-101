/*
Container widget properties
Key? key,
AlignmentGeometry? alignment,
EdgeInsetsGeometry? padding,
Color? color,
Decoration? decoration,
Decoration? foregroundDecoration,
double? width,
double? height,
BoxConstraints? constraints,
EdgeInsetsGeometry? margin,
Matrix4? transform,
AlignmentGeometry? transformAlignment,
Widget? child,
Clip clipBehavior = Clip.none,

*/

import 'package:flutter/material.dart';

Widget ContainerWidget() {
  return Container(
    width: 150,
    //gives width to container
    height: 100,
    //gives height to container
    margin: const EdgeInsets.all(12),
    //adds some margin(space) around the container
    padding: const EdgeInsets.all(10),
    //add space on the inside of the container
    decoration: BoxDecoration(
      color: Colors.grey.shade600,
    ),
    //used to decorate the container
    alignment: Alignment.center,
    // aligns container items to its center
    child: const Text(
      "Container Widget",
      style: TextStyle(color: Colors.white),
    ),
  );
}
