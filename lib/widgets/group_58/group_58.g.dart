// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group58 extends StatefulWidget {
  final BoxConstraints constraints;

  const Group58(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Group58 createState() => _Group58();
}

class _Group58 extends State<Group58> {
  _Group58();

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
                    left: 2.75,
                    width: 18.5,
                    top: 3.25,
                    height: 17.561,
                    child: SvgPicture.asset(
                      'assets/images/2user.svg',
                      package: 'travelapp',
                      width: widget.constraints.maxWidth * 0.771,
                      height: widget.constraints.maxHeight * 0.732,
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
