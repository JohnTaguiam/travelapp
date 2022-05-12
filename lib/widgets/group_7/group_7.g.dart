// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group7 extends StatefulWidget {
  final BoxConstraints constraints;

  const Group7(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Group7 createState() => _Group7();
}

class _Group7 extends State<Group7> {
  _Group7();

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
                    left: 2.778,
                    width: 18.764,
                    top: 2.778,
                    height: 19.222,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.782,
                        height: widget.constraints.maxHeight * 0.801,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 17.977,
                            top: 0,
                            height: 17.977,
                            child: Image.asset(
                              'assets/images/ellipse739.png',
                              package: 'travelapp',
                              width: widget.constraints.maxWidth * 0.749,
                              height: widget.constraints.maxHeight * 0.749,
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            left: 15.24,
                            width: 3.524,
                            top: 15.707,
                            height: 3.515,
                            child: SvgPicture.asset(
                              'assets/images/line181.svg',
                              package: 'travelapp',
                              width: widget.constraints.maxWidth * 0.147,
                              height: widget.constraints.maxHeight * 0.146,
                              fit: BoxFit.none,
                            ),
                          ),
                        ])),
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
