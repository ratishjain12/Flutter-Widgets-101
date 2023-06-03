import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget SliderWidgetExample() {
  double val = 0.0;
  return Slider(
    value: val,
    onChanged: (value) {},
    //used to change the value of val on change of the slider - use setState to change values
    min: 0.0,
    max: 10.0,
    //min max value is used to define the range of the slider
    divisions: 4,
    //divides the slider into parts specified
    label: "$val",
    //labels each division and shows the label above it
  );
}

// to select a subset of range - range sliders are used

Widget RangeSliderExample() {
  var rangeValues = const RangeValues(0.2, 0.8);
  return RangeSlider(
    values: rangeValues,
    onChanged: (RangeValues newValues) {},
    //used to change the value of range on change of the slider - use setState to change rangevalues
    min: 0.0,
    max: 1.0,
    divisions: 4,
    labels: RangeLabels("${rangeValues.start}", "${rangeValues.end}"),
  );
}

// to make sliders more ios looking, we can use cupertino sliders

Widget CupertinoSlidersExampe() {
  double val = 0.6;
  return CupertinoSlider(
    value: val,
    onChanged: (value) {},
    //used to change the value of val on change of the slider - use setState to change values
    min: 0.2,
    max: 1.0,
    activeColor: Colors.purple,
    //changes slider color
    thumbColor: CupertinoColors.black,
    //changes the knob color of the slider
  );
}

//we can make sliders adaptive based on the device in which the app used

Widget AdaptiveSliderExample() {
  double val = 0.0;
  return Slider.adaptive(
    value: val,
    onChanged: (value) {},
    //used to change the value of val on change of the slider - use setState to change values
    min: 0.0,
    max: 10.0,
    label: "$val",
  );
}
