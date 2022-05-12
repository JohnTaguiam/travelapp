// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group138 extends StatefulWidget {
  final BoxConstraints constraints;

  const Group138(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Group138 createState() => _Group138();
}

class _Group138 extends State<Group138> {
  _Group138();

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
                    left: 3.792,
                    width: 18.417,
                    top: 2.167,
                    height: 21.667,
                    child: SvgPicture.asset(
                      'assets/images/location.svg',
                      package: 'travelapp',
                      width: widget.constraints.maxWidth * 0.708,
                      height: widget.constraints.maxHeight * 0.833,
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
