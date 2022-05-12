// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyLightArrowDown2 extends StatefulWidget {
  final BoxConstraints constraints;

  const IconlyLightArrowDown2(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyLightArrowDown2 createState() => _IconlyLightArrowDown2();
}

class _IconlyLightArrowDown2 extends State<IconlyLightArrowDown2> {
  _IconlyLightArrowDown2();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 7.792,
            width: 6.417,
            top: 4.583,
            height: 12.833,
            child: SvgPicture.asset(
              'assets/images/arrowdown2.svg',
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
