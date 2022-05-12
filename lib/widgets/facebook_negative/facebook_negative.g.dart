// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FacebookNegative extends StatefulWidget {
  final BoxConstraints constraints;

  const FacebookNegative(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _FacebookNegative createState() => _FacebookNegative();
}

class _FacebookNegative extends State<FacebookNegative> {
  _FacebookNegative();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 0.994,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'travelapp',
              width: widget.constraints.maxWidth * 1.000,
              height: widget.constraints.maxHeight * 0.994,
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
