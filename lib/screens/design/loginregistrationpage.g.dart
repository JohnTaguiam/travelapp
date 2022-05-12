// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:travelapp/widgets/group_100/group_100.g.dart';
import 'package:travelapp/widgets/group_115/group_115.g.dart';

class Loginregistrationpage extends StatefulWidget {
  const Loginregistrationpage({
    Key? key,
  }) : super(key: key);
  @override
  _Loginregistrationpage createState() => _Loginregistrationpage();
}

class _Loginregistrationpage extends State<Loginregistrationpage> {
  _Loginregistrationpage();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 23.0,
          width: 28.0,
          top: 74.0,
          height: 28.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Group100(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 59.0,
          width: 284.0,
          top: 129.0,
          height: 90.0,
          child: Container(
              width: 284.000,
              height: 90.000,
              child: AutoSizeText(
                '         Welcome! Create Account as',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                  color: Color(0xff1f1f1f),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 59.0,
          width: 284.0,
          top: 129.0,
          height: 90.0,
          child: Container(
              width: 284.000,
              height: 90.000,
              child: AutoSizeText(
                '         Welcome! Create Account as',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                  color: Color(0xff1f1f1f),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 24.0,
          width: 356.0,
          top: 779.0,
          height: 54.0,
          child: Container(
            width: 356.000,
            height: 54.000,
            decoration: BoxDecoration(
              color: Color(0xff0373f3),
              borderRadius: BorderRadius.all(Radius.circular(36)),
            ),
          ),
        ),
        Positioned(
          left: 23.0,
          width: 163.0,
          top: 520.0,
          height: 42.0,
          child: Container(
            width: 163.000,
            height: 42.000,
            decoration: BoxDecoration(
              color: Color(0xff0373f3),
              borderRadius: BorderRadius.all(Radius.circular(36)),
            ),
          ),
        ),
        Positioned(
          left: 57.0,
          width: 226.0,
          top: 658.0,
          height: 21.0,
          child: Container(
              width: 226.000,
              height: 21.000,
              child: AutoSizeText(
                'I have read the Terms of Service',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 164.0,
          width: 74.0,
          top: 794.0,
          height: 24.0,
          child: Container(
              width: 74.000,
              height: 24.000,
              child: AutoSizeText(
                'Continue',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 28.0,
          width: 24.0,
          top: 657.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Group115(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 14.0,
          width: 194.0,
          top: 251.0,
          height: 241.0,
          child: Image.asset(
            'assets/images/tourist1.png',
            package: 'travelapp',
            width: 194.000,
            height: 241.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 68.0,
          width: 99.0,
          top: 525.0,
          height: 27.0,
          child: Container(
              width: 99.000,
              height: 27.000,
              child: AutoSizeText(
                'Tourist',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 217.0,
          width: 163.0,
          top: 520.0,
          height: 42.0,
          child: Container(
            width: 163.000,
            height: 42.000,
            decoration: BoxDecoration(
              color: Color(0xff0373f3),
              borderRadius: BorderRadius.all(Radius.circular(36)),
            ),
          ),
        ),
        Positioned(
          left: 244.0,
          width: 134.0,
          top: 527.0,
          height: 27.0,
          child: Container(
              width: 134.000,
              height: 27.000,
              child: AutoSizeText(
                'Tourist Agent',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 246.0,
          width: 97.0,
          top: 247.0,
          height: 245.0,
          child: Image.asset(
            'assets/images/klipartz1.png',
            package: 'travelapp',
            width: 97.000,
            height: 245.000,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
