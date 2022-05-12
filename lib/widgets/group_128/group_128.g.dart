// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group128 extends StatefulWidget {
  final BoxConstraints constraints;

  const Group128(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Group128 createState() => _Group128();
}

class _Group128 extends State<Group128> {
  _Group128();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Container(
                width: widget.constraints.maxWidth * 1.000,
                height: widget.constraints.maxHeight * 1.000,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 1.333,
                    width: 13.335,
                    top: 1.667,
                    height: 12.667,
                    child: SvgPicture.asset(
                      'assets/images/star.svg',
                      package: 'travelapp',
                      width: widget.constraints.maxWidth * 0.833,
                      height: widget.constraints.maxHeight * 0.792,
                      fit: BoxFit.none,
                    ),
                  ),
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
