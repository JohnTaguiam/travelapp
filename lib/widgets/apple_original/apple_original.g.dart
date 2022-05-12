// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AppleOriginal extends StatefulWidget {
  final BoxConstraints constraints;

  const AppleOriginal(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _AppleOriginal createState() => _AppleOriginal();
}

class _AppleOriginal extends State<AppleOriginal> {
  _AppleOriginal();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.083,
            width: widget.constraints.maxWidth * 0.842,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: SvgPicture.asset(
              'assets/images/path4.svg',
              package: 'travelapp',
              width: widget.constraints.maxWidth * 0.842,
              height: widget.constraints.maxHeight * 1.000,
              fit: BoxFit.fill,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
