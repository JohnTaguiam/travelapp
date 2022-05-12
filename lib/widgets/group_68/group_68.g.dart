// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group68 extends StatefulWidget {
  final BoxConstraints constraints;

  const Group68(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Group68 createState() => _Group68();
}

class _Group68 extends State<Group68> {
  _Group68();

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
                    left: 3.0,
                    width: 18.0,
                    top: 3.0,
                    height: 18.0,
                    child: SvgPicture.asset(
                      'assets/images/send.svg',
                      package: 'travelapp',
                      width: widget.constraints.maxWidth * 0.750,
                      height: widget.constraints.maxHeight * 0.750,
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
