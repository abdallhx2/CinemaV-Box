import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:project03/Components/CustomButton.dart';
import 'package:project03/Components/rating.dart';
import 'package:project03/constant.dart';
import 'package:google_fonts/google_fonts.dart';

class WidjetUp extends StatelessWidget {
  const WidjetUp({super.key, required this.PicPath, required this.NameMovie});
  final String? PicPath;
  final String? NameMovie;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 15, right: 15),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(55),
          border: Border.all(
            color: Kprimary,
          )),
      padding: EdgeInsets.only(left: 15, right: 15),
      height: 220,
      width: 375,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 200,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(55),
              child: Image.asset(
                PicPath!,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            // height: 10,
            width: 200,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    NameMovie!,
                    style: GoogleFonts.akshar(fontSize: 40),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  rate(),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.center,
                  //   children: [
                  //     Text(
                  //       'Drama',
                  //       style: GoogleFonts.akshar(fontSize: 15),
                  //     ),
                  //     Text(
                  //       '2018',
                  //       style: GoogleFonts.akshar(fontSize: 15),
                  //     ),
                  //   ],
                  // ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        'Show Time:',
                        style: GoogleFonts.akshar(fontSize: 15),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 10, top: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Thurs 02:00 AM',
                          style: GoogleFonts.akshar(
                              fontSize: 14,
                              color: Color.fromARGB(255, 153, 153, 153)),
                        ),
                        // SizedBox(
                        //   width: 22,
                        // ),
                        Text(
                          'Sat 22:00 AM',
                          style: GoogleFonts.akshar(
                              fontSize: 14,
                              color: Color.fromARGB(255, 153, 153, 153)),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 10, top: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Sun 08:30 PM',
                          style: GoogleFonts.akshar(
                              fontSize: 14,
                              color: Color.fromARGB(255, 153, 153, 153)),
                        ),
                        // SizedBox(
                        //   width: 22,
                        // ),
                        Text(
                          'Fri 11:00 PM',
                          style: GoogleFonts.akshar(
                              fontSize: 14,
                              color: Color.fromARGB(255, 153, 153, 153)),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.only(
                        top: 15,
                      ),
                      width: MediaQuery.of(context).size.width / 3,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.black.withOpacity(0.6),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                              height: 15,
                              width: 15,
                              child: Image.asset(
                                  'assets/play-button-arrowhead.png')),
                          Text(
                            'See Trailer',
                            style:
                                GoogleFonts.aleo(fontSize: 16, color: Kprimary),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
