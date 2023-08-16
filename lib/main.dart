import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Expanded(
            child: Container(
              color: Colors.grey[300],
              child: Expanded(
                child: Column(
                  children: <Widget>[
                    /// I-qator
                    Expanded(
                      child: Row(
                        children: <Widget>[
                          ///1 I-qator
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius:
                                BorderRadius.all(Radius.circular(10)),
                                color: Colors.white,
                              ),
                              child: Expanded(
                                child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      Expanded(
                                        flex: 3,
                                        child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
                                              gradient: LinearGradient(
                                                end: Alignment.bottomCenter,
                                                colors: [
                                                  Color(0xFF43CBFF),
                                                  Color(0xFF9708CC),
                                                ],
                                              )),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          child: Row(
                                            children: [
                                              Expanded(
                                                child: Column(
                                                  children: <Widget>[
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF43CBFF),
                                                              borderRadius:
                                                              BorderRadius.circular(100),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#43CBFF", style: TextStyle(fontSize: 10, color: Color(0xFF43CBFF)),),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF9708CC),
                                                              borderRadius:
                                                              BorderRadius.circular(150),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#9708CC", style: TextStyle(fontSize: 10, color: Color(0xFF9708CC)),),
                                                          ),
                                                        ],
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
                                  ),
                                ),
                              ),
                            ),
                          ),
                          ///2 I-qator
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                color: Colors.white,
                              ),
                              child: Expanded(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 3,
                                        child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
                                              gradient: LinearGradient(
                                                end: Alignment.bottomCenter,
                                                colors: [
                                                  Color(0xFFF97794),
                                                  Color(0xFF623AA2),
                                                ],
                                              )),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          child: Row(
                                            children: [
                                              Expanded(
                                                child: Column(
                                                  children: <Widget>[
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFF97794),
                                                              borderRadius:
                                                              BorderRadius.circular(100),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#F97794", style: TextStyle(fontSize: 10, color: Color(0xFFF97794)),),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF623AA2),
                                                              borderRadius:
                                                              BorderRadius.circular(150),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#623AA2", style: TextStyle(fontSize: 10, color: Color(0xFF623AA2)),),
                                                          ),
                                                        ],
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
                                  ),
                                ),
                              ),
                            ),
                          ),
                          ///3 I-qator
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                color: Colors.white,
                              ),
                              child: Expanded(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 3,
                                        child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
                                              gradient: LinearGradient(
                                                end: Alignment.bottomCenter,
                                                colors: [
                                                  Color(0xFF81FFEF),
                                                  Color(0xFFF067B4),
                                                ],
                                              )),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          child: Row(
                                            children: [
                                              Expanded(
                                                child: Column(
                                                  children: <Widget>[
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF81FFEF),
                                                              borderRadius:
                                                              BorderRadius.circular(100),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#81FFEF", style: TextStyle(fontSize: 10, color: Color(0xFF81FFEF)),),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF623AA2),
                                                              borderRadius:
                                                              BorderRadius.circular(150),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#F067B4", style: TextStyle(fontSize: 10, color: Color(0xFFF067B4)),),
                                                          ),
                                                        ],
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
                                  ),
                                ),
                              ),
                            ),
                          ),
                          ///4 I-qator
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                color: Colors.white,
                              ),
                              child: Expanded(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 3,
                                        child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
                                              gradient: LinearGradient(
                                                end: Alignment.bottomCenter,
                                                colors: [
                                                  Color(0xFFF6D242),
                                                  Color(0xFFFF52E5),
                                                ],
                                              )),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          child: Row(
                                            children: [
                                              Expanded(
                                                child: Column(
                                                  children: <Widget>[
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFF6D242),
                                                              borderRadius:
                                                              BorderRadius.circular(100),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#F6D242", style: TextStyle(fontSize: 10, color: Color(0xFFF6D242)),),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFFF52E5),
                                                              borderRadius:
                                                              BorderRadius.circular(150),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#FF52E5", style: TextStyle(fontSize: 10, color: Color(0xFFFF52E5)),),
                                                          ),
                                                        ],
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
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    /// II-qator
                    Expanded(
                      child: Row(
                        children: <Widget>[
                          ///1 II-qator
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                color: Colors.white,
                              ),
                              child: Expanded(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 3,
                                        child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
                                              gradient: LinearGradient(
                                                end: Alignment.bottomCenter,
                                                colors: [
                                                  Color(0xFFF0FF00),
                                                  Color(0xFF58CFFB),
                                                ],
                                              )),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          child: Row(
                                            children: [
                                              Expanded(
                                                child: Column(
                                                  children: <Widget>[
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFF0FF00),
                                                              borderRadius:
                                                              BorderRadius.circular(100),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#F0FF00", style: TextStyle(fontSize: 10, color: Color(0xFFF0FF00)),),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF58CFFB),
                                                              borderRadius:
                                                              BorderRadius.circular(150),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#58CFFB", style: TextStyle(fontSize: 10, color: Color(0xFF58CFFB)),),
                                                          ),
                                                        ],
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
                                  ),
                                ),
                              ),
                            ),
                          ),
                          ///2 II-qator
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                color: Colors.white,
                              ),
                              child: Expanded(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 3,
                                        child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
                                              gradient: LinearGradient(
                                                end: Alignment.bottomCenter,
                                                colors: [
                                                  Color(0xFFEECE13),
                                                  Color(0xFFB210FF),
                                                ],
                                              )),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          child: Row(
                                            children: [
                                              Expanded(
                                                child: Column(
                                                  children: <Widget>[
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFEECE13),
                                                              borderRadius:
                                                              BorderRadius.circular(100),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#EECE13", style: TextStyle(fontSize: 10, color: Color(0xFFEECE13)),),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFB210FF),
                                                              borderRadius:
                                                              BorderRadius.circular(150),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#B210FF", style: TextStyle(fontSize: 10, color: Color(0xFFB210FF)),),
                                                          ),
                                                        ],
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
                                  ),
                                ),
                              ),
                            ),
                          ),
                          ///3 II-qator
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                color: Colors.white,
                              ),
                              child: Expanded(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 3,
                                        child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
                                              gradient: LinearGradient(
                                                end: Alignment.bottomCenter,
                                                colors: [
                                                  Color(0xFF52E5E7),
                                                  Color(0xFF130CB7),
                                                ],
                                              )),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          child: Row(
                                            children: [
                                              Expanded(
                                                child: Column(
                                                  children: <Widget>[
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF52E5E7),
                                                              borderRadius:
                                                              BorderRadius.circular(100),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#52E5E7", style: TextStyle(fontSize: 10, color: Color(0xFF52E5E7)),),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF130CB7),
                                                              borderRadius:
                                                              BorderRadius.circular(150),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#130CB7", style: TextStyle(fontSize: 10, color: Color(0xFF130CB7)),),
                                                          ),
                                                        ],
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
                                  ),
                                ),
                              ),
                            ),
                          ),
                          ///4 II-qator
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                color: Colors.white,
                              ),
                              child: Expanded(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 3,
                                        child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
                                              gradient: LinearGradient(
                                                end: Alignment.bottomCenter,
                                                colors: [
                                                  Color(0xFF92FFC0),
                                                  Color(0xFF002661),
                                                ],
                                              )),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          child: Row(
                                            children: [
                                              Expanded(
                                                child: Column(
                                                  children: <Widget>[
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF92FFC0),
                                                              borderRadius:
                                                              BorderRadius.circular(100),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#92FFC0", style: TextStyle(fontSize: 10, color: Color(0xFF92FFC0)),),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF002661),
                                                              borderRadius:
                                                              BorderRadius.circular(150),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#002661", style: TextStyle(fontSize: 10, color: Color(0xFF002661)),),
                                                          ),
                                                        ],
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
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    /// III-qator
                    Expanded(
                      child: Row(
                        children: <Widget>[
                          ///1 III-qator
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                color: Colors.white,
                              ),
                              child: Expanded(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 3,
                                        child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
                                              gradient: LinearGradient(
                                                end: Alignment.bottomCenter,
                                                colors: [
                                                  Color(0xFFEEAD92),
                                                  Color(0xFF6018DC),
                                                ],
                                              )),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          child: Row(
                                            children: [
                                              Expanded(
                                                child: Column(
                                                  children: <Widget>[
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFEEAD92),
                                                              borderRadius:
                                                              BorderRadius.circular(100),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#EEAD92", style: TextStyle(fontSize: 10, color: Color(0xFFEEAD92)),),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF6018DC),
                                                              borderRadius:
                                                              BorderRadius.circular(150),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#6018DC", style: TextStyle(fontSize: 10, color: Color(0xFF6018DC)),),
                                                          ),
                                                        ],
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
                                  ),
                                ),
                              ),
                            ),
                          ),
                          ///2 III-qator
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                color: Colors.white,
                              ),
                              child: Expanded(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 3,
                                        child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
                                              gradient: LinearGradient(
                                                end: Alignment.bottomCenter,
                                                colors: [
                                                  Color(0xFFEE9AE5),
                                                  Color(0xFF5961F9),
                                                ],
                                              )),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          child: Row(
                                            children: [
                                              Expanded(
                                                child: Column(
                                                  children: <Widget>[
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFEE9AE5),
                                                              borderRadius:
                                                              BorderRadius.circular(100),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#EE9AE5", style: TextStyle(fontSize: 10, color: Color(0xFFEE9AE5)),),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF5961F9),
                                                              borderRadius:
                                                              BorderRadius.circular(150),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#5961F9", style: TextStyle(fontSize: 10, color: Color(0xFF5961F9)),),
                                                          ),
                                                        ],
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
                                  ),
                                ),
                              ),
                            ),
                          ),
                          ///3 III-qator
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                color: Colors.white,
                              ),
                              child: Expanded(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 3,
                                        child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
                                              gradient: LinearGradient(
                                                end: Alignment.bottomCenter,
                                                colors: [
                                                  Color(0xFFFFCF71),
                                                  Color(0xFF2376DD),
                                                ],
                                              )),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          child: Row(
                                            children: [
                                              Expanded(
                                                child: Column(
                                                  children: <Widget>[
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFFFCF71),
                                                              borderRadius:
                                                              BorderRadius.circular(100),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#FFCF71", style: TextStyle(fontSize: 10, color: Color(0xFFFFCF71)),),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF2376DD),
                                                              borderRadius:
                                                              BorderRadius.circular(150),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#2376DD", style: TextStyle(fontSize: 10, color: Color(0xFF2376DD)),),
                                                          ),
                                                        ],
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
                                  ),
                                ),
                              ),
                            ),
                          ),
                          ///4 III-qator
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                color: Colors.white,
                              ),
                              child: Expanded(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 3,
                                        child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
                                              gradient: LinearGradient(
                                                end: Alignment.bottomCenter,
                                                colors: [
                                                  Color(0xFFFDD819),
                                                  Color(0xFFE80505),
                                                ],
                                              )),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          child: Row(
                                            children: [
                                              Expanded(
                                                child: Column(
                                                  children: <Widget>[
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFFDD819),
                                                              borderRadius:
                                                              BorderRadius.circular(100),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#FDD819", style: TextStyle(fontSize: 10, color: Color(0xFFFDD819)),),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.all(10),
                                                            width: 10,
                                                            height: 10,
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFE80505),
                                                              borderRadius:
                                                              BorderRadius.circular(150),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text("#E80505", style: TextStyle(fontSize: 10, color: Color(0xFFE80505)),),
                                                          ),
                                                        ],
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
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}