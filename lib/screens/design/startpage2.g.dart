// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travelapp/widgets/group_183/group_183.g.dart';

class Startpage2 extends StatefulWidget {
  const Startpage2({
    Key? key,
  }) : super(key: key);
  @override
  _Startpage2 createState() => _Startpage2();
}

class _Startpage2 extends State<Startpage2> {
  _Startpage2();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 91.0,
          width: 225.0,
          top: 453.0,
          height: 84.0,
          child: Container(
              width: 225.000,
              height: 84.000,
              child: AutoSizeText(
                'Customize your  High-end travel',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                  letterSpacing: -0.42,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 100.0,
          width: 203.0,
          top: 549.0,
          height: 54.0,
          child: Container(
              width: 203.000,
              height: 54.000,
              child: AutoSizeText(
                'Countless high-end  entertainment facilities',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  letterSpacing: -0.27,
                  color: Color(0xffb4b4b4),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 165.0,
          width: 76.0,
          top: 648.0,
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
          left: 186.0,
          width: 34.0,
          top: 669.0,
          height: 34.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Group183(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 36.044,
          width: 328.956,
          top: 92.142,
          height: 325.716,
          child: SvgPicture.asset(
            'assets/images/group6932.svg',
            package: 'travelapp',
            width: 328.956,
            height: 325.716,
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
