// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:travelapp/widgets/iconly_bold_arrow_up/iconly_bold_arrow_up.g.dart';

class Group183 extends StatefulWidget {
  final BoxConstraints constraints;

  const Group183(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Group183 createState() => _Group183();
}

class _Group183 extends State<Group183> {
  _Group183();

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
                      return IconlyBoldArrowUp(
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
