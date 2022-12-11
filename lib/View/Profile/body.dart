import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:project03/View/Profile/customAction.dart';
import 'package:project03/View/Profile/personDetails.dart';
import 'package:project03/View/Rigester/Signin.dart';

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          Container(
            child: Column(
              children: [
                SizedBox(
                  height: 35,
                ),
                persondetails(),
                SizedBox(
                  height: 15,
                ),
                actionn(
                  text: 'My Profile',
                ),
                actionn(
                  text: 'Change Password',
                ),
                actionn(
                  text: 'Payment Settings',
                ),
                actionn(
                  text: 'Notification',
                ),
                actionn(
                  text: 'About us',
                ),
                InkWell(
                  onTap: () {
                    Get.to(signin());
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 15, right: 15, top: 60),
                    width: MediaQuery.of(context).size.width,
                    height: 52,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(
                          color: Color.fromARGB(255, 255, 0, 0),
                        )),
                    child: Center(
                      child: Text(
                        'Sign out',
                        style: TextStyle(
                            fontSize: 23,
                            color: Color.fromARGB(255, 255, 0, 0),
                            fontWeight: FontWeight.w800),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
