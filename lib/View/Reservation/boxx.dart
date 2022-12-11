import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:project03/constant.dart';

class box extends StatefulWidget {
  box({super.key});

  @override
  State<box> createState() => _boxState();
}

class _boxState extends State<box> {
  List colors = [Kprimary, Colors.transparent];

  int? index = 1;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(left: 15, right: 15),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 40,
                            width: 40,
                          ),
                          InkWell(
                            onTap: () {
                              if (index ==1) {
                                index = 0;
                              } else if(index==0){
                                index=1;
                              }
                              setState(() {
                                
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(8),
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  border: colors[index!]==Kprimary?Border.all(color: Colors.transparent) :Border.all(color: Colors.white),
                                  color: colors[index!],
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                // border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 40,
                            width: 40,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ]),
          ),
          SizedBox(
            height: 25,
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 15, right: 15),
                child: Column(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.all(8),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              Container(
                                margin: EdgeInsets.all(8),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              Container(
                                margin: EdgeInsets.all(8),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.all(8),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              Container(
                                margin: EdgeInsets.all(8),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              Container(
                                margin: EdgeInsets.all(8),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    color: Kprimary,
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.all(8),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    color: Kprimary,
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              Container(
                                margin: EdgeInsets.all(8),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              Container(
                                margin: EdgeInsets.all(8),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.all(8),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              Container(
                                margin: EdgeInsets.all(8),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              Container(
                                margin: EdgeInsets.all(8),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    color: Kprimary,
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.all(8),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              Container(
                                margin: EdgeInsets.all(8),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              Container(
                                margin: EdgeInsets.all(8),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.all(8),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              Container(
                                margin: EdgeInsets.all(8),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              Container(
                                margin: EdgeInsets.all(8),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ]),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
