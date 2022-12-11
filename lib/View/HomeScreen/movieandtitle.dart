import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:project03/Components/CustomButton.dart';
import 'package:project03/Components/rating.dart';
import 'package:project03/constant.dart';
import 'package:google_fonts/google_fonts.dart';

class movieandtitle extends StatelessWidget {
  const movieandtitle({super.key, required this.text, required this.pic});
  final String? text;
  final String? pic;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 15, top: 15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(13),
        //  color: Color.fromARGB(15, 255, 255, 255).withOpacity(0.2),
      ),
      height: 320,
      width: 165,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(5),
            child: Image.asset(
              pic!,
              fit: BoxFit.cover,
            ),
          ),
          Text(
            text!,
            style: GoogleFonts.akshar(fontSize: 26),
          ),
        ],
      ),
    );
  }
}
