// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyLightArrowLeft2 extends StatefulWidget {
  final BoxConstraints constraints;

  const IconlyLightArrowLeft2(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyLightArrowLeft2 createState() => _IconlyLightArrowLeft2();
}

class _IconlyLightArrowLeft2 extends State<IconlyLightArrowLeft2> {
  _IconlyLightArrowLeft2();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 8.5,
            width: 7.0,
            top: 5.0,
            height: 14.0,
            child: SvgPicture.asset(
              'assets/images/arrowleft2.svg',
              package: 'travelapp',
              width: widget.constraints.maxWidth * 0.292,
              height: widget.constraints.maxHeight * 0.583,
              fit: BoxFit.none,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
