// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:travelapp/widgets/iconly_light_arrow_left_2/iconly_light_arrow_left_2.g.dart';

class Group97 extends StatefulWidget {
  final BoxConstraints constraints;

  const Group97(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Group97 createState() => _Group97();
}

class _Group97 extends State<Group97> {
  _Group97();

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
                    left: 0,
                    width: widget.constraints.maxWidth * 1.0,
                    top: 0,
                    height: widget.constraints.maxHeight * 1.0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return IconlyLightArrowLeft2(
                        constraints,
                      );
                    }),
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
