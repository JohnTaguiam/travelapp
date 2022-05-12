// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group115 extends StatefulWidget {
  final BoxConstraints constraints;

  const Group115(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Group115 createState() => _Group115();
}

class _Group115 extends State<Group115> {
  _Group115();

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
                    left: 2.0,
                    width: 20.0,
                    top: 2.0,
                    height: 20.0,
                    child: SvgPicture.asset(
                      'assets/images/morecircle.svg',
                      package: 'travelapp',
                      width: widget.constraints.maxWidth * 0.833,
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
