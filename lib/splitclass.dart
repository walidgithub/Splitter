import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Split extends StatefulWidget {
  String image;
  Color contColor;

  Split({required this.image,required this.contColor});

  @override
  State<Split> createState() => _SplitState();
}

class _SplitState extends State<Split> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 30,
        width: 30,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: widget.contColor,
        ),
        child: Image.asset(
          widget.image,
          width: 15,
          height: 15,
        ));
  }
}
