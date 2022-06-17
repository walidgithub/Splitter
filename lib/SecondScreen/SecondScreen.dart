import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splitter/SecondScreen/dotsClass.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  child: Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 61, 45, 79),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Color(0xFFD2C485),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Split Now',
                      style: TextStyle(fontSize: 30, color: Color(0xFFD2C485)),
                    ),
                    IconButton(
                        icon: Icon(Icons.more_vert,
                            size: 30, color: Color(0xFFD2C485)),
                        onPressed: () {})
                  ],
                ),
              ],
            ),
          ),
          Stack(
            children: [
              Center(
                child: Container(
                  height: 231,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Color(0xFFD2C485),
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          height: 50,
                          width: 160,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 61, 45, 79),
                              borderRadius: BorderRadius.circular(10)),
                          child: Center(
                              child: Text(
                            'Receipt',
                            style: TextStyle(
                                fontSize: 20, color: Color(0xFFD2C485)),
                          )),
                        ),
                        Text(
                          '- - - - - - - - - - - - - - - - - - - - - - - - - - -',
                          style: TextStyle(
                              color: Color.fromARGB(255, 61, 45, 79),
                              fontSize: 20),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Title',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Color.fromARGB(255, 61, 45, 79)),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Team Dinner',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color.fromARGB(255, 61, 45, 79),
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Total Bill',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Color.fromARGB(255, 61, 45, 79)),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  '\$750.86',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color.fromARGB(255, 61, 45, 79),
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 75,
                          width: 270,
                          decoration: BoxDecoration(
                              color: Color(0xFF524061),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 55,
                left: 15,
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Color(0xFF524061),
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
              Positioned(
                top: 55,
                right: 15,
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Color(0xFF524061),
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
              Positioned(
                  top: 190,
                  right: 120,
                  child: Text(
                    'Splitting With',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )),
              Positioned(
                top: 155,
                right: 143,
                child: Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFEE8DA7),
                    ),
                    child: Image.asset(
                      'images/pngegg.png',
                      width: 15,
                      height: 15,
                    )),
              ),
              Positioned(
                top: 155,
                right: 190,
                child: Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFDCEE8D),
                    ),
                    child: Image.asset(
                      'images/pngegg1.png',
                      width: 15,
                      height: 15,
                    )),
              ),
              Positioned(
                top: 152,
                right: 165,
                child: Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFDAA28E),
                    ),
                    child: Image.asset(
                      'images/pngegg3.png',
                      width: 25,
                      height: 35,
                    )),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25.0, top: 10, right: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFFDAA28E),
                        ),
                        child: Image.asset(
                          'images/pngegg3.png',
                          width: 25,
                          height: 35,
                        )),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Me',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    )
                  ],
                ),
                Text(
                  '\$200.86',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Stack(
            children: [
              Container(
                  width: MediaQuery.of(context).size.width - 50,
                  height: 35,
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  padding: EdgeInsets.only(left: 10, bottom: 10),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 61, 45, 79),
                      borderRadius: BorderRadius.circular(20)),
                  child: Dots()),
              Positioned(
                  top: 10,
                  left: 1,
                  child: Container(
                    height: 35,
                    width: 110,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(24, 115, 233, 0.6),
                        borderRadius: BorderRadius.circular(20),),
                  )),
              Positioned(
                  top: 7,
                  left: 80,
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: Color(0xFFD2C485),
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color:Colors.white,width: 2)),
                  )),
            ],
          ),
        //  -----------------------------------------------------------------------------
          Padding(
            padding: const EdgeInsets.only(left: 25.0, top: 10, right: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFFEE8DA7),
                        ),
                        child: Image.asset(
                          'images/pngegg.png',
                          width: 25,
                          height: 35,
                        )),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Cody',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    )
                  ],
                ),
                Text(
                  '\$450',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Stack(
            children: [
              Container(
                  width: MediaQuery.of(context).size.width - 50,
                  height: 35,
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  padding: EdgeInsets.only(left: 10, bottom: 10),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 61, 45, 79),
                      borderRadius: BorderRadius.circular(20)),
                  child: Dots()),
              Positioned(
                  top: 10,
                  left: 1,
                  child: Container(
                    height: 35,
                    width: 250,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(24, 115, 2, 0.6),
                      borderRadius: BorderRadius.circular(20),),
                  )),
              Positioned(
                  top: 7,
                  left: 220,
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: Color(0xFFD2C485),
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color:Colors.white,width: 2)),
                  )),
            ],
          ),
          //  -----------------------------------------------------------------------------
          Padding(
            padding: const EdgeInsets.only(left: 25.0, top: 10, right: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFFDCEE8D),
                        ),
                        child: Image.asset(
                          'images/pngegg1.png',
                          width: 25,
                          height: 35,
                        )),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Khalifa',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    )
                  ],
                ),
                Text(
                  '\$100',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Stack(
            children: [
              Container(
                  width: MediaQuery.of(context).size.width - 50,
                  height: 35,
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  padding: EdgeInsets.only(left: 10, bottom: 10),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 61, 45, 79),
                      borderRadius: BorderRadius.circular(20)),
                  child: Dots()),
              Positioned(
                  top: 10,
                  left: 1,
                  child: Container(
                    height: 35,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(233, 167, 24, 0.6),
                      borderRadius: BorderRadius.circular(20),),
                  )),
              Positioned(
                  top: 7,
                  left: 120,
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: Color(0xFFD2C485),
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color:Colors.white,width: 2)),
                  )),
            ],
          ),
        //  --------------------------------------------------------------------------------
          Container(
            height: 70,
            width: 300,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 61, 45, 79),
              borderRadius: BorderRadius.circular(40),
            ),
            child: Row(
              children: [
                Container(
                  height: 55,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Color(0xFF524061),
                    borderRadius: BorderRadius.circular(40),
                  ),
                child:
                Center(child: Text('Confirm Split',style: TextStyle(color: Color(0xFFD2C485),fontSize: 15),)),),
                SizedBox(
                  width: 5,
                ),
                Opacity(
                    opacity: 0.1,
                    child: Icon(Icons.arrow_forward_ios, color: Color(0xFFD2C485),size: 20)),
                Opacity(
                    opacity: 0.3,
                    child: Icon(Icons.arrow_forward_ios, color: Color(0xFFD2C485),size: 20)),
                Opacity(
                    opacity: 0.5,
                    child: Icon(Icons.arrow_forward_ios, color: Color(0xFFD2C485),size: 20)),
                Opacity(
                    opacity: 0.7,
                    child: Icon(Icons.arrow_forward_ios, color: Color(0xFFD2C485),size: 20)),
                Opacity(
                    opacity: 1,
                    child: Icon(Icons.arrow_forward_ios, color: Color(0xFFD2C485),size: 20)),
              ],
            ) ,
          ),
        ],
      ),
    ));
  }
}
