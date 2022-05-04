import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Recently extends StatefulWidget {
  String image;
  String hisname;
  Color contColorR;

  Recently({required this.image, required this.hisname,required this.contColorR});

  @override
  State<Recently> createState() => _RecentlyState();
}

class _RecentlyState extends State<Recently> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 55,
      margin: EdgeInsets.only(left: 5),
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
                height: 25,
                width: 25,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: widget.contColorR,
                ),
                child: Image.asset(
                  widget.image,
                  width: 15,
                  height: 15,
                )),
            Text(
              widget.hisname,
              style: TextStyle(fontSize: 10, color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
