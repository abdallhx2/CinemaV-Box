import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:project03/Components/CustomButton.dart';
import 'package:project03/Components/appbar.dart';
import 'package:project03/View/Reservation/boxx.dart';
import 'package:project03/View/Reservation/location.dart';
import 'package:project03/View/Reservation/states.dart';
import 'package:project03/View/Reservation/time.dart';
import 'package:project03/constant.dart';
import 'package:google_fonts/google_fonts.dart';

class reservation extends StatelessWidget {
  const reservation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: ListView(
          children: [
            appbarr(
              text: 'CREED',
            ),
            Column(
              children: [
                time(),
                SizedBox(
                  height: 40,
                ),
                location(),
                SizedBox(
                  height: 26,
                ),
                box(),
                SizedBox(
                  height: 20,
                ),
                states(),
                SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Text('\$350 SR', style: TextStyle(fontSize: 27)),
                      ),
                      Container(
                        margin: EdgeInsets.all(15),
                        width: MediaQuery.of(context).size.width / 2,
                        height: 42,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Kprimary,
                        ),
                        child: Center(
                          child: Text(
                            'Pay',
                            style: GoogleFonts.alata(
                                fontSize: 20, color: Colors.black),
                          ),
                        ),
                      ),
                    ],
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
