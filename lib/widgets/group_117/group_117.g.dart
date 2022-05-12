// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group117 extends StatefulWidget {
  final BoxConstraints constraints;

  const Group117(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Group117 createState() => _Group117();
}

class _Group117 extends State<Group117> {
  _Group117();

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
                    left: 3.896,
                    width: 13.956,
                    top: 2.521,
                    height: 16.958,
                    child: SvgPicture.asset(
                      'assets/images/lock.svg',
                      package: 'travelapp',
                      width: widget.constraints.maxWidth * 0.634,
                      height: widget.constraints.maxHeight * 0.771,
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
