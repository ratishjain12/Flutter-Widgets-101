/*

Text Widget Properties - 

Text Text(
  String data, {
  Key? key,
  TextStyle? style,
  StrutStyle? strutStyle,
  TextAlign? textAlign,
  TextDirection? textDirection,
  Locale? locale,
  bool? softWrap,
  TextOverflow? overflow,
  double? textScaleFactor,
  int? maxLines,
  String? semanticsLabel,
  TextWidthBasis? textWidthBasis,
  TextHeightBehavior? textHeightBehavior,
  Color? selectionColor,
})


*/

import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return const Text(
      "Hello,World!!", // text
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: Colors.deepOrange,
      ), // used to style the text
      textAlign: TextAlign.center, // to align the text
      maxLines: 2, // text widget can take maximum 2 lines
      overflow: TextOverflow
          .ellipsis, // if lines exceeds the limit, it trims and shows ...
      textScaleFactor: 2.0, // scales the text based on the value specified
      textDirection: TextDirection
          .rtl, // defines text direction ie - rtl means right to left and ltr means left to right
    );
  }
}
