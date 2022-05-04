import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Nearby extends StatefulWidget {
  String image;
  String hisname;
  Color contColorN;

  Nearby({required this.image, required this.hisname, required this.contColorN});

  @override
  State<Nearby> createState() => _NearbyState();
}

class _NearbyState extends State<Nearby> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 55,
      margin: EdgeInsets.only(left: 5),
      child: Stack(
        children: [
          Container(
            height: 65,
            width: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: Color(0xFFBCAEDC)
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: widget.contColorN,
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
          ),
          Positioned(
            top: 60,
            left: 15,
            child: Container(
                height: 20,
                width: 20,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color(0xFFD2C485),
                  shape: BoxShape.circle,
                ),
                child: Text(
                  '!',
                  style: TextStyle(fontSize: 10, color: Colors.white),
                  textAlign: TextAlign.center,
                )),
          )
        ],
      ),
    );
  }
}
