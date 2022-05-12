// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group104 extends StatefulWidget {
  final BoxConstraints constraints;

  const Group104(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Group104 createState() => _Group104();
}

class _Group104 extends State<Group104> {
  _Group104();

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
                    left: 2.883,
                    width: 18.235,
                    top: 3.382,
                    height: 17.484,
                    child: SvgPicture.asset(
                      'assets/images/filter.svg',
                      package: 'travelapp',
                      width: widget.constraints.maxWidth * 0.760,
                      height: widget.constraints.maxHeight * 0.729,
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
