import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splitter/SecondScreen/SecondScreen.dart';
import 'package:splitter/splitmodel.dart';
import 'package:splitter/splitclass.dart';
import 'package:splitter/nearbymodel.dart';
import 'package:splitter/nearbyclass.dart';
import 'package:splitter/recentlyclass.dart';
import 'package:splitter/recentlymodel.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(right: 35, left: 35),
            child: Column(
              children: [
                Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Stack(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  'Orix',
                                  style: TextStyle(
                                      fontSize: 20, color: Color(0xFFD2C485)),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  'Bill Splitter',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Color(0xFFD2C485),
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              padding: EdgeInsets.all(5),
                              margin: EdgeInsets.only(top: 15, left: 5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(255, 61, 45, 79).withOpacity(0.75),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromRGBO(192, 192, 192, 20),
                                    offset: Offset(0, 0),
                                    blurRadius: 0,
                                    spreadRadius: 0.5,
                                  )
                                ],
                              ),
                              child: Column(
                                children: [
                                  Expanded(
                                      flex: 2,
                                      child: Container(
                                        padding: EdgeInsets.all(8),
                                        width: 80,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.vertical(
                                            top: Radius.circular(20),
                                          ),
                                          color:
                                          Color.fromARGB(255, 61, 45, 79),
                                        ),
                                      )),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Expanded(
                                      flex: 1,
                                      child: Text(
                                        'ssss',
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xFFD2C485),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ))
                                ],
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          top: 5,
                          right: 15,
                          child: Image.asset(
                            'images/pngegg1.png',
                            width: 40,
                            height: 40,
                          ),
                        )
                      ],
                    )),
                //  **************************************************************************************************************************
                SizedBox(
                  height: 20,
                ),
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 110),
                      height: 200,
                      width: 300,
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xFFD2C485),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Total Bill',
                                  style: TextStyle(
                                      fontSize: 20, color: Color.fromARGB(255, 61, 45, 79)),
                                ),
                                Text(
                                  'Split with',
                                  style: TextStyle(
                                      fontSize: 20, color: Color.fromARGB(255, 61, 45, 79)),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Column(
                              children: [
                                Text(
                                  '\&750.86',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color(0xFF524581),
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                GestureDetector(
                                  onTap: (){
                                    Navigator.push(context,
                                        MaterialPageRoute(builder: (context) => SecondScreen()));
                                  },
                                  child: Container(
                                    padding: EdgeInsets.all(15),
                                    width: 100,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 61, 45, 79),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 30),
                                          offset: Offset(0, 0),
                                          blurRadius: 5,
                                          spreadRadius: 0,
                                        )
                                      ],
                                    ),
                                    child: Text(
                                      'Split Now',
                                      style: TextStyle(
                                          fontSize: 15, color: Color(0xFFD2C485)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: 220,
                      child: Container(
                          height: 90,
                          width: 290,
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Color.fromARGB(255, 61, 45, 79),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                    height: 60,
                                    width: 60,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF7A7294),
                                      shape: BoxShape.circle,
                                    ),
                                    child: Container(
                                        height: 20,
                                        width: 20,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 61, 45, 79),
                                          shape: BoxShape.circle,
                                        ),
                                        child: Text(
                                          '!',
                                          style: TextStyle(
                                              fontSize: 10,
                                              color: Color(0xFFD2C485)),
                                          textAlign: TextAlign.center,
                                        ))),
                                SizedBox(
                                  width: 15,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Your previous split',
                                      style: TextStyle(
                                          fontSize: 15,
                                          color: Color(0xFFD2C485)),
                                      textAlign: TextAlign.center,
                                    ),
                                    Text(
                                      '5646546',
                                      style: TextStyle(
                                          fontSize: 15,
                                          color: Color(0xFFD2C485)),
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )),
                    ),
                    Positioned(
                      top: 65,
                      left: 195,
                      child: Container(
                        height: 170,
                        width: 60,
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ListView.builder(
                                itemCount: splitlist.length,
                                shrinkWrap: true,
                                itemBuilder: (context, index) {
                                  return Align(
                                    heightFactor: 0.85,
                                    alignment: Alignment.topCenter,
                                    child: Split(
                                        image: splitlist[index].image,
                                        contColor: splitlist[index].contColor),
                                  );
                                }),
                            Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  color: Color(0xffe89176),
                                  shape: BoxShape.circle,
                                ),
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                  size: 20.0,
                                ))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Stack(
                  children: [
                    Container(
                      height: 255,
                      width: 290,
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color.fromARGB(255, 61, 45, 79),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 10.0, right: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  SizedBox(
                                    width: 30,
                                  ),
                                  Text(
                                    'Nearby friends',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFFD2C485)),
                                  ),
                                  Text(
                                    'See all',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFFD2C485)),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 10.0, right: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  SizedBox(
                                    width: 64,
                                    height: 80,
                                  ),
                                  Container(
                                    width: 180,
                                    height: 85,
                                    child: ListView.builder(
                                        itemCount: nearbylist.length,
                                        shrinkWrap: true,
                                        scrollDirection: Axis.horizontal,
                                        itemBuilder: (context, index) {
                                          return Nearby(
                                              image: nearbylist[index].image,
                                              hisname:
                                                  nearbylist[index].hisname,
                                              contColorN:
                                                  nearbylist[index].contColorN);
                                        }),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Row(
                                children: [
                                  Text(
                                    'Recently Split',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFFD2C485)),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 10.0, right: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    width: 240,
                                    height: 50,
                                    child: ListView.builder(
                                        itemCount: recentlylist.length,
                                        shrinkWrap: true,
                                        scrollDirection: Axis.horizontal,
                                        itemBuilder: (context, index) {
                                          return Recently(
                                            image: recentlylist[index].image,
                                            hisname:
                                                recentlylist[index].hisname,
                                            contColorR:
                                                recentlylist[index].contColorR,
                                          );
                                        }),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      child: Container(
                        height: 75,
                        width: 75,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),bottomRight: Radius.circular(30)
                          ),
                          color: Color(0xFF524061),
                        ),
                      ),
                    ),
                    Positioned(
                      child: Container(
                          height: 70,
                          width: 70,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30),bottomRight: Radius.circular(30)
                            ),
                            color: Color(0xFFD2C485),
                          ),
                          child: Icon(
                            Icons.search,
                            color: Color(0xFF524581),
                            size: 40.0,
                          )),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
