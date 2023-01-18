// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:freelancer_ui/widgets/calc_widget.dart';
import 'package:google_fonts/google_fonts.dart';

class TabletScreen extends StatelessWidget {
  const TabletScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(
                  top: 30, left: 30, right: 30, bottom: 10),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        children: [
                          Expanded(
                            child: Text(
                              "Denumire",
                              style: GoogleFonts.rubik(
                                  textStyle: TextStyle(
                                      fontSize: 15,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                          Expanded(
                              child: Row(
                            children: [
                              Expanded(
                                child: Text(
                                  "Pret",
                                  style: GoogleFonts.rubik(
                                      textStyle: TextStyle(
                                    fontSize: 15,
                                    color: Colors.grey,
                                  )),
                                ),
                              ),
                              Expanded(
                                child: Text(
                                  "Cant.",
                                  style: GoogleFonts.rubik(
                                      textStyle: TextStyle(
                                    fontSize: 15,
                                    color: Colors.grey,
                                  )),
                                ),
                              ),
                              Expanded(
                                child: Text(
                                  "Valoare",
                                  style: GoogleFonts.rubik(
                                      textStyle: TextStyle(
                                    fontSize: 15,
                                    color: Colors.grey,
                                  )),
                                ),
                              ),
                            ],
                          )),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.all(15),
                      child: Container(
                        width: double.infinity,
                        height: 1,
                        color: Colors.grey,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: Alignment(-1.0, -1.0),
                              child: Column(
                                children: [
                                  Text(
                                    "Raportor",
                                    style: GoogleFonts.rubik(
                                        textStyle: TextStyle(
                                            fontSize: 15,
                                            color: Colors.black54,
                                            fontWeight: FontWeight.bold)),
                                  ),
                                  Text(
                                    "Cod: 789456",
                                    style: GoogleFonts.rubik(
                                        textStyle: TextStyle(
                                      fontSize: 12,
                                      color: Colors.grey,
                                    )),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    "2.50",
                                    style: GoogleFonts.rubik(
                                        textStyle: TextStyle(
                                      fontSize: 15,
                                      color: Colors.grey,
                                    )),
                                  ),
                                ),
                                Expanded(
                                  child: Icon(
                                    Icons.remove,
                                    color: Colors.grey,
                                    size: 15,
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 40,
                                    width: 40,
                                    color: Colors.grey[300],
                                    // alignment: Alignment(.5, .5),
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Text(
                                        '1',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20),
                                        textAlign: TextAlign.values[2],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.grey,
                                    size: 15,
                                  ),
                                ),
                                Expanded(
                                  child: Text(
                                    "2.50",
                                    style: GoogleFonts.rubik(
                                        textStyle: TextStyle(
                                      fontSize: 15,
                                      color: Colors.grey,
                                    )),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsetsDirectional.all(15),
                        child: Container(
                          width: double.infinity,
                          height: 1,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.only(
                bottom: 30,
                left: 30,
                right: 30,
              ),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                // alignment: Alignment(1.0, 1.0),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment(-1.0, -1.0),
                        child: Padding(
                          padding: const EdgeInsets.all(12),
                          child: Text(
                            "RECENT ADAUGA",
                            style: GoogleFonts.rubik(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold)),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                alignment: Alignment(-1.0, -1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "Raportor",
                                      style: GoogleFonts.rubik(
                                          textStyle: TextStyle(
                                              fontSize: 15,
                                              color: Colors.black54,
                                              fontWeight: FontWeight.bold)),
                                    ),
                                    Text(
                                      "Cod: 789456",
                                      style: GoogleFonts.rubik(
                                          textStyle: TextStyle(
                                        fontSize: 12,
                                        color: Colors.grey,
                                      )),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Spacer(),
                            Expanded(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Column(
                                      children: [
                                        Text(
                                          "1.00 x 2.50",
                                          style: GoogleFonts.rubik(
                                              textStyle: TextStyle(
                                            fontSize: 13,
                                            color: Colors.black54,
                                          )),
                                        ),
                                        Text(
                                          "2.50",
                                          style: GoogleFonts.rubik(
                                              textStyle: TextStyle(
                                            fontSize: 15,
                                            color: Colors.black54,
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: CalculatorButton(
                                      text: 'X',
                                      fillColor: 0xFF0288D1,
                                      textColor: 0xFFFFFFFF,
                                      textSize: 20,
                                      height: 40,
                                      width: 40,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: 15,
                                  right: 10,
                                ),
                                decoration: ShapeDecoration(
                                    color: Color(0xFFE0E0E0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5.0),
                                    )),
                                child: SizedBox(
                                    height: 50,
                                    width: 50,
                                    child: TextField(
                                      decoration: InputDecoration(
                                          border: InputBorder.none),
                                    )),
                              ),
                            ),
                            Text(
                              "X",
                              style: TextStyle(
                                  color: Color(0xFFE0E0E0), fontSize: 20),
                            ),
                            Expanded(
                              flex: 4,
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: 15,
                                  right: 10,
                                ),
                                decoration: ShapeDecoration(
                                    color: Color(0xFFD6D6D6),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5.0),
                                    )),
                                child: SizedBox(
                                    height: 50,
                                    width: 325,
                                    child: TextField(
                                      decoration: InputDecoration(
                                          suffixIcon: Icon(Icons.search),
                                          border: InputBorder.none),
                                    )),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Expanded(
                              child: CalculatorButton(
                                text: "7",
                                // fillColor: 0xFFCFD8DC,
                                fillColor: 0xFFE0E0E0,
                                textColor: 0x8A000000,
                                textSize: 25,
                                height: 60,
                                width: 60,
                              ),
                            ),
                            Expanded(
                              child: CalculatorButton(
                                text: "8",
                                fillColor: 0xFFE0E0E0,
                                textColor: 0x8A000000,
                                textSize: 25,
                                height: 60,
                                width: 60,
                              ),
                            ),
                            Expanded(
                              child: CalculatorButton(
                                text: "9",
                                fillColor: 0xFFE0E0E0,
                                textColor: 0x8A000000,
                                textSize: 25,
                                height: 60,
                                width: 60,
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: CalculatorButton(
                                text: "ADAUGA",
                                fillColor: 0xFF01579B,
                                textColor: 0xFFFFFFFF,
                                textSize: 15,
                                height: 60,
                                width: 160,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Expanded(
                              child: CalculatorButton(
                                text: "4",
                                fillColor: 0xFFE0E0E0,
                                textColor: 0x8A000000,
                                textSize: 25,
                                height: 60,
                                width: 60,
                              ),
                            ),
                            Expanded(
                              child: CalculatorButton(
                                text: "5",
                                fillColor: 0xFFE0E0E0,
                                textColor: 0x8A000000,
                                textSize: 25,
                                height: 60,
                                width: 60,
                              ),
                            ),
                            Expanded(
                              child: CalculatorButton(
                                text: "6",
                                fillColor: 0xFFE0E0E0,
                                textColor: 0x8A000000,
                                textSize: 25,
                                height: 60,
                                width: 60,
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: CalculatorButton(
                                text: "INTEROGARE PRET",
                                fillColor: 0xFF0288D1,
                                textColor: 0xFFFFFFFF,
                                textSize: 15,
                                height: 60,
                                width: 160,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Expanded(
                              child: CalculatorButton(
                                text: "1",
                                fillColor: 0xFFE0E0E0,
                                textColor: 0x8A000000,
                                textSize: 25,
                                height: 60,
                                width: 60,
                              ),
                            ),
                            Expanded(
                              child: CalculatorButton(
                                text: "2",
                                fillColor: 0xFFE0E0E0,
                                textColor: 0x8A000000,
                                textSize: 25,
                                height: 60,
                                width: 60,
                              ),
                            ),
                            Expanded(
                              child: CalculatorButton(
                                text: "3",
                                fillColor: 0xFFE0E0E0,
                                textColor: 0x8A000000,
                                textSize: 25,
                                height: 60,
                                width: 60,
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: CalculatorButton(
                                text: "VIZUALIZARE ULTIMBON",
                                fillColor: 0xFF0288D1,
                                textColor: 0xFFFFFFFF,
                                textSize: 15,
                                height: 60,
                                width: 160,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Expanded(
                              child: CalculatorButton(
                                text: "☒",
                                fillColor: 0xFFE0E0E0,
                                textColor: 0x8A000000,
                                textSize: 30,
                                height: 60,
                                width: 60,
                              ),
                            ),
                            Expanded(
                              child: CalculatorButton(
                                text: "0",
                                fillColor: 0xFFE0E0E0,
                                textColor: 0x8A000000,
                                textSize: 25,
                                height: 60,
                                width: 60,
                              ),
                            ),
                            Expanded(
                              child: CalculatorButton(
                                text: ".",
                                fillColor: 0xFFE0E0E0,
                                textColor: 0x8A000000,
                                textSize: 30,
                                height: 60,
                                width: 60,
                              ),
                            ),
                            Expanded(flex: 2, child: Container())
                          ],
                        ),
                      ),
                      // SizedBox(
                      //   height: 10,
                      // ),
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: CalculatorButton(
                                text: "STONRO",
                                fillColor: 0xFF0288D1,
                                textColor: 0xFFFFFFFF,
                                textSize: 12,
                                height: 40,
                                width: 110,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: CalculatorButton(
                                text: "DISCOUNT",
                                fillColor: 0xFF0288D1,
                                textColor: 0xFFFFFFFF,
                                textSize: 12,
                                height: 40,
                                width: 110,
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: CalculatorButton(
                                text: "INCASEAZA",
                                fillColor: 0xFF43A047,
                                textColor: 0xFFFFFFFF,
                                textSize: 15,
                                height: 40,
                                width: 145,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
