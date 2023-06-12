/*
SizedBox properties

  Key? key,
  double? width,
  double? height,
  Widget? child,

*/
import 'package:flutter/material.dart';

Widget SizedBoxExample() {
  return const SizedBox(
    height: 30.0,
    width: 30.0,
    child: Text("SizedBox"),
  );
}
