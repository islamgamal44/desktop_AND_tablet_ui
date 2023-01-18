// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CalculatorButton extends StatelessWidget {
  final String text;
  final int fillColor;
  final int textColor;
  final double height;
  final double width;
  final double textSize;
  final Function? callback;

  const CalculatorButton(
      {super.key,
      required this.text,
      required this.fillColor,
      required this.textColor,
      required this.textSize,
      this.callback,
      required this.height,
      required this.width});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 15, bottom: 15, right: 10, top: 10),
      decoration: ShapeDecoration(
          color: Color(fillColor),
          // color: Color(0xFFCFD8DC),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.0),
          )),
      child: SizedBox(
        height: height,
        width: width,
        child: TextButton(
          onPressed: () => callback!(text),
          child: Center(
            child: Text(
              text,
              style: GoogleFonts.rubik(
                  textStyle: TextStyle(
                fontSize: textSize,
                color: Color(textColor),
              )),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
