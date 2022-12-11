import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:project03/Components/CustomButton.dart';
import 'package:project03/Components/CustomTextfiled.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project03/Components/Description.dart';
import 'package:project03/View/Requirmment/PicCount.dart';
import 'package:project03/View/Requirmment/Searchbox.dart';
import 'package:project03/Components/rating.dart';
import 'package:project03/constant.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          //    crossAxisAlignment: CrossAxisAlignment.center,
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            piccount(
              pic: 'assets/cc.png',
              NameMovie: 'CREED',
              dateAndCatogry: '''2018    Drama''',
            ),
            piccount(
              pic: 'assets/matrix.png',
              NameMovie: 'Matrix',
              dateAndCatogry: '''1997    Action''',
            ),
            piccount(
              pic: 'assets/aa.png',
              NameMovie: 'Wanda Vision',
              dateAndCatogry: '''2021    Action''',
            ),
            piccount(
              pic: 'assets/spong.png',
              NameMovie: 'SpongeBOB',
              dateAndCatogry: '''2022    Kids''',
            ),
          ],
        ),
      ),
    );
  }
}
