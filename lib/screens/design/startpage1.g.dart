// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travelapp/widgets/group_183/group_183.g.dart';

class Startpage1 extends StatefulWidget {
  const Startpage1({
    Key? key,
  }) : super(key: key);
  @override
  _Startpage1 createState() => _Startpage1();
}

class _Startpage1 extends State<Startpage1> {
  _Startpage1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 42.0,
          width: 323.0,
          top: 453.0,
          height: 84.0,
          child: Container(
              width: 323.000,
              height: 84.000,
              child: AutoSizeText(
                'Make your own private  travel plan',
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
          left: 49.0,
          width: 305.0,
          top: 549.0,
          height: 54.0,
          child: Container(
              width: 305.000,
              height: 54.000,
              child: AutoSizeText(
                'Formulate your strategy to receive  wonderful gift packs',
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
          left: 165.0,
          width: 76.0,
          top: 648.0,
          height: 76.0,
          child: Image.asset(
            'assets/images/ellipse18.png',
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
          left: 165.0,
          width: 76.0,
          top: 648.0,
          height: 76.0,
          child: Image.asset(
            'assets/images/ellipse17.png',
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
          left: 0,
          width: 406.0,
          top: 102.0,
          height: 306.0,
          child: SvgPicture.asset(
            'assets/images/travelingmonochromatic1.svg',
            package: 'travelapp',
            width: 406.000,
            height: 306.000,
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
