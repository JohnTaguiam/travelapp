// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyBoldArrowUp extends StatefulWidget {
  final BoxConstraints constraints;

  const IconlyBoldArrowUp(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyBoldArrowUp createState() => _IconlyBoldArrowUp();
}

class _IconlyBoldArrowUp extends State<IconlyBoldArrowUp> {
  _IconlyBoldArrowUp();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 4.25,
            width: 25.5,
            top: 8.5,
            height: 17.0,
            child: SvgPicture.asset(
              'assets/images/arrowup.svg',
              package: 'travelapp',
              width: widget.constraints.maxWidth * 0.750,
              height: widget.constraints.maxHeight * 0.500,
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
