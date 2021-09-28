// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

import '../constants.dart';
class BottomButton extends StatelessWidget{

  final Function onTaps;
  final String buttonTitle;
  BottomButton({required this.onTaps , required this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>onTaps(),
      child: Container(
        child: Center(child: Center(child: Text("CALCULATOR" , style: kLargeButtonTextStyle ,))),
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }

}