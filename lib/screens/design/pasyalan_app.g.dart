// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:travelapp/widgets/group_183/group_183.g.dart';

class PasyalanApp extends StatefulWidget {
  const PasyalanApp({
    Key? key,
  }) : super(key: key);
  @override
  _PasyalanApp createState() => _PasyalanApp();
}

class _PasyalanApp extends State<PasyalanApp> {
  _PasyalanApp();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 163.0,
          width: 76.0,
          top: 730.0,
          height: 76.0,
          child: Image.asset(
            'assets/images/ellipse16.png',
            package: 'travelapp',
            width: 76.000,
            height: 76.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 184.0,
          width: 34.0,
          top: 751.0,
          height: 34.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Group183(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 41.0,
          width: 321.0,
          top: 189.0,
          height: 330.995,
          child: Image.asset(
            'assets/images/travel1.png',
            package: 'travelapp',
            width: 321.000,
            height: 330.995,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 119.0,
          width: 165.0,
          top: 684.0,
          height: 39.0,
          child: Container(
              width: 165.000,
              height: 39.000,
              child: AutoSizeText(
                'GET STARTED',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 26,
                  fontWeight: FontWeight.w600,
                  letterSpacing: -0.39,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 28.0,
          width: 346.0,
          top: 69.0,
          height: 72.0,
          child: Container(
              width: 346.000,
              height: 72.000,
              child: AutoSizeText(
                'PASYALAN APP',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 48,
                  fontWeight: FontWeight.w600,
                  letterSpacing: -0.72,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
