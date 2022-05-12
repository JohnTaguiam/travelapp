// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group28 extends StatefulWidget {
  final BoxConstraints constraints;

  const Group28(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Group28 createState() => _Group28();
}

class _Group28 extends State<Group28> {
  _Group28();

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
                    left: 1.833,
                    width: 17.628,
                    top: 3.208,
                    height: 15.69,
                    child: SvgPicture.asset(
                      'assets/images/message.svg',
                      package: 'travelapp',
                      width: widget.constraints.maxWidth * 0.801,
                      height: widget.constraints.maxHeight * 0.713,
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
