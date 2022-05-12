// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group120 extends StatefulWidget {
  final BoxConstraints constraints;

  const Group120(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Group120 createState() => _Group120();
}

class _Group120 extends State<Group120> {
  _Group120();

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
                    left: 2.917,
                    width: 22.167,
                    top: 2.333,
                    height: 23.333,
                    child: SvgPicture.asset(
                      'assets/images/bag2.svg',
                      package: 'travelapp',
                      width: widget.constraints.maxWidth * 0.792,
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
