import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:project03/Components/CustomButton.dart';
import 'package:project03/Components/rating.dart';
import 'package:project03/View/HomeScreen/movieandtitle.dart';
import 'package:project03/constant.dart';
import 'package:google_fonts/google_fonts.dart';

class WidjetDown extends StatelessWidget {
  const WidjetDown({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 15, right: 15),
      child: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            movieandtitle(text: 'Game of Thronse', pic: 'assets/game.png'),
            movieandtitle(text: 'LOKI', pic: 'assets/loki.png'),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            movieandtitle(text: 'Step Brothers', pic: 'assets/step.png'),
            movieandtitle(text: 'AVTAR', pic: 'assets/avtar.png'),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            movieandtitle(text: 'Squad Game', pic: 'assets/squad.png'),
            movieandtitle(text: 'CREED', pic: 'assets/cc.png'),
          ],
        ),
      ]),
    );
  }
}
