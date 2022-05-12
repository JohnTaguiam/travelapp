// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyLightArrowDown extends StatefulWidget {
  final BoxConstraints constraints;

  const IconlyLightArrowDown(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyLightArrowDown createState() => _IconlyLightArrowDown();
}

class _IconlyLightArrowDown extends State<IconlyLightArrowDown> {
  _IconlyLightArrowDown();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 4.958,
            width: 17.5,
            top: 7.291,
            height: 14.057,
            child: SvgPicture.asset(
              'assets/images/arrowdown.svg',
              package: 'travelapp',
              width: widget.constraints.maxWidth * 0.625,
              height: widget.constraints.maxHeight * 0.502,
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
