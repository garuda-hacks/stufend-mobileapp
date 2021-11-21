import 'package:flutter/material.dart';

class UserCalendar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Container(
            width: 411,
            height: 72,
            color: Colors.white,
            padding: const EdgeInsets.only(
              left: 158,
              right: 34,
            ),
            child: Row(
              children: [
                Text(
                  "Calendar",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xff0a0a0a),
                    fontSize: 20,
                    fontFamily: "Inter",
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          )),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 34),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.search),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Search'),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.arrow_left),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Januari'),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.arrow_right),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                            color: Colors.blue,
                            height: 24,
                            width: 24,
                            child: Icon(
                              Icons.menu,
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                            color: Colors.grey,
                            height: 24,
                            width: 24,
                            child: Icon(
                              Icons.menu,
                            )),
                      ),
                    ],
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  width: 343,
                  height: 128,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x14393939),
                        blurRadius: 16,
                        offset: Offset(-1, 12),
                      ),
                      BoxShadow(
                        color: Color(0x16000000),
                        blurRadius: 23,
                        offset: Offset(-1, 10),
                      ),
                    ],
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 112,
                          height: 114,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0c000000),
                                blurRadius: 23,
                                offset: Offset(3, 4),
                              ),
                            ],
                          ),
                          child: FlutterLogo(size: 112),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 200,
                              child: Text(
                                "Mitsui-Bussan ",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: "Inter",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Container(
                              width: 200,
                              child: Row(
                                children: [
                                  Container(
                                    width: 70,
                                    child: Text(
                                      "Deadline",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      "November 30, 2021",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Container(
                              width: 200,
                              child: Row(
                                children: [
                                  Container(
                                    width: 70,
                                    child: Text(
                                      "Deadline",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      "November 30, 2021",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 200,
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      color: Color(0xffe3ebf8),
                                    ),
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 11,
                                      vertical: 3,
                                    ),
                                    child: Row(
                                      children: [
                                        Text(
                                          "S1",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xff6383b9),
                                            fontSize: 12,
                                            fontFamily: "Inter",
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  width: 343,
                  height: 128,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x14393939),
                        blurRadius: 16,
                        offset: Offset(-1, 12),
                      ),
                      BoxShadow(
                        color: Color(0x16000000),
                        blurRadius: 23,
                        offset: Offset(-1, 10),
                      ),
                    ],
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 112,
                          height: 114,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0c000000),
                                blurRadius: 23,
                                offset: Offset(3, 4),
                              ),
                            ],
                          ),
                          child: FlutterLogo(size: 112),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 200,
                              child: Text(
                                "Mitsui-Bussan ",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: "Inter",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Container(
                              width: 200,
                              child: Row(
                                children: [
                                  Container(
                                    width: 70,
                                    child: Text(
                                      "Deadline",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      "November 30, 2021",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Container(
                              width: 200,
                              child: Row(
                                children: [
                                  Container(
                                    width: 70,
                                    child: Text(
                                      "Deadline",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      "November 30, 2021",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 200,
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      color: Color(0xffe3ebf8),
                                    ),
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 11,
                                      vertical: 3,
                                    ),
                                    child: Row(
                                      children: [
                                        Text(
                                          "S1",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xff6383b9),
                                            fontSize: 12,
                                            fontFamily: "Inter",
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  width: 343,
                  height: 128,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x14393939),
                        blurRadius: 16,
                        offset: Offset(-1, 12),
                      ),
                      BoxShadow(
                        color: Color(0x16000000),
                        blurRadius: 23,
                        offset: Offset(-1, 10),
                      ),
                    ],
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 112,
                          height: 114,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0c000000),
                                blurRadius: 23,
                                offset: Offset(3, 4),
                              ),
                            ],
                          ),
                          child: FlutterLogo(size: 112),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 200,
                              child: Text(
                                "Mitsui-Bussan ",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: "Inter",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Container(
                              width: 200,
                              child: Row(
                                children: [
                                  Container(
                                    width: 70,
                                    child: Text(
                                      "Deadline",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      "November 30, 2021",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Container(
                              width: 200,
                              child: Row(
                                children: [
                                  Container(
                                    width: 70,
                                    child: Text(
                                      "Deadline",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      "November 30, 2021",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 200,
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      color: Color(0xffe3ebf8),
                                    ),
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 11,
                                      vertical: 3,
                                    ),
                                    child: Row(
                                      children: [
                                        Text(
                                          "S1",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xff6383b9),
                                            fontSize: 12,
                                            fontFamily: "Inter",
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  width: 343,
                  height: 128,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x14393939),
                        blurRadius: 16,
                        offset: Offset(-1, 12),
                      ),
                      BoxShadow(
                        color: Color(0x16000000),
                        blurRadius: 23,
                        offset: Offset(-1, 10),
                      ),
                    ],
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 112,
                          height: 114,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0c000000),
                                blurRadius: 23,
                                offset: Offset(3, 4),
                              ),
                            ],
                          ),
                          child: FlutterLogo(size: 112),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 200,
                              child: Text(
                                "Mitsui-Bussan ",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: "Inter",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Container(
                              width: 200,
                              child: Row(
                                children: [
                                  Container(
                                    width: 70,
                                    child: Text(
                                      "Deadline",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      "November 30, 2021",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Container(
                              width: 200,
                              child: Row(
                                children: [
                                  Container(
                                    width: 70,
                                    child: Text(
                                      "Deadline",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      "November 30, 2021",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 200,
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      color: Color(0xffe3ebf8),
                                    ),
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 11,
                                      vertical: 3,
                                    ),
                                    child: Row(
                                      children: [
                                        Text(
                                          "S1",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xff6383b9),
                                            fontSize: 12,
                                            fontFamily: "Inter",
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
