/*

TextField Widget Properties
  Key? key,
  TextEditingController? controller,
  FocusNode? focusNode,
  InputDecoration? decoration = const InputDecoration(),
  TextInputType? keyboardType,
  TextInputAction? textInputAction,
  TextCapitalization textCapitalization = TextCapitalization.none,
  TextStyle? style,
  StrutStyle? strutStyle,
  TextAlign textAlign = TextAlign.start,
  TextAlignVertical? textAlignVertical,
  TextDirection? textDirection,
  bool readOnly = false,
  ToolbarOptions? toolbarOptions,
  bool? showCursor,
  bool autofocus = false,
  String obscuringCharacter = '•',
  bool obscureText = false,
  bool autocorrect = true,
  SmartDashesType? smartDashesType,
  SmartQuotesType? smartQuotesType,

*/

import 'package:flutter/material.dart';

Widget TextFieldWidgetExample() {
  TextEditingController textController = TextEditingController();
  return TextField(
    controller: textController,
    //assigning a controller to textfield helps to manipulate data using a texteditingcontroller.
    keyboardType: TextInputType.number,
    //specifies what should be the type of keyboard can email,number,datetime etc.
    decoration: const InputDecoration(),
    //used to design the text field
    obscureText: true,
    //hides the text input on the field
    textCapitalization: TextCapitalization.characters,
    //mentions how do you want capitalize either characters, sentences, words etc. by default none.
    style: const TextStyle(),
    //used to design the text of the field
    readOnly: true,
    // makes the text non modifiable although still selectable by defualt it is false
    textAlign: TextAlign.center,
    //aligns text inside the field
    obscuringCharacter: '.',
    //hides a specific character in the field
    autocorrect: false,
    //disables autocorrect by default it is true
    showCursor: false,
    //disables the cursor on the field by default its true
  );
}
