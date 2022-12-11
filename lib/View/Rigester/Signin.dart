import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project03/Components/CustomButton.dart';
import 'package:project03/Components/CustomTextfiled.dart';
import 'package:project03/View/NavigatorBar.dart';
import 'package:project03/View/Rigester/Signout.dart';
import 'package:project03/View/Rigester/header_widget.dart';
import 'package:project03/constant.dart';

class signin extends StatelessWidget {
  const signin({super.key});
  final double _height = 200;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        color: Colors.black,
        child: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(height: _height, child: HeaderWidget(_height)),
                Container(
                  //     padding: EdgeInsets.only(left: 13, right: 13),
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Center(
                          child: Text(
                            'Hello',
                            style: GoogleFonts.averiaSansLibre(fontSize: 70),
                          ),
                        ),
                        SizedBox(
                          height: 130,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 10, right: 10),
                          height: 110,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              defulttextlaple(
                                hinttext: 'UserName',
                                // lableText: 'UserName',
                              ),
                              defulttextlaple(
                                hinttext: 'Pssword',
                                //   lableText: 'Pssword',
                              ),
                            ],
                          ),
                        ),
                        defultbutton(
                          text: 'Sign in',
                          press: () {
                            Get.to(() => Navbar());
                          },
                          color: Kprimary,
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  'Forget Password?',
                                  style: TextStyle(fontSize: 12),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("dont't have an account?"),
                              TextButton(
                                onPressed: () {
                                  Get.to(() => Signup());
                                },
                                child: Text('Register'),
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
          ],
        ),
      ),
    );
  }
}
