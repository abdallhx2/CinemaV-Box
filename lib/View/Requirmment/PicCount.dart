import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project03/Components/CustomButton.dart';
import 'package:project03/Components/Description.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project03/Components/rating.dart';
import 'package:project03/View/Reservation/body.dart';
import 'package:project03/constant.dart';

class piccount extends StatelessWidget {
  const piccount(
      {super.key,
      required this.pic,
      required this.NameMovie,
      required this.dateAndCatogry});
  final String? pic;
  final String? NameMovie;
  final String? dateAndCatogry;

  final String description =
      "Flutter is Google’s mobile UI framework for crafting high-quality native interfaces on iOS and Android in record time. Flutter works with existing code.";
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            //  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)),
            child: Image.asset(
              pic!,
              fit: BoxFit.fill,
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.6),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 50,
                ),
                Container(
                  // margin: EdgeInsets.only(top: 100),
                  height: 300,
                  width: 220,
                  //  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: Image.asset(
                      pic!,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Text(
                        NameMovie!,
                        style: GoogleFonts.akshar(fontSize: 40),
                      ),
                      Text(
                        dateAndCatogry!,
                        style: GoogleFonts.akshar(fontSize: 15),
                      ),
                      rate(),
                      Description(
                        text: description,
                      ),
                    ],
                  ),
                ),
                defultbutton(
                  color: Kprimary,
                  press: () {
                    Get.to(reservation());
                  },
                  text: 'Buy Tiket',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
