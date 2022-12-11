import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_stars/flutter_rating_stars.dart';

class rate extends StatefulWidget {
  const rate({super.key});

  @override
  State<rate> createState() => _rateState();
}

class _rateState extends State<rate> {
  double value = 3.5;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RatingStars(
        value: value,
        onValueChanged: (v) {
          //
          setState(() {
            value = v;
          });
        },
        starBuilder: (index, color) => Icon(
          Icons.star,
          color: color,
        ),
        starCount: 5,
        starSize: 20,
        valueLabelColor: Color(0xff9b9b9b),
        valueLabelTextStyle: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w400,
            fontStyle: FontStyle.normal,
            fontSize: 12.0),
        valueLabelRadius: 10,
        maxValue: 5,
        starSpacing: 2,
        maxValueVisibility: true,
        valueLabelVisibility: true,
        // animationDuration: Duration(milliseconds: 1000),
        valueLabelPadding: EdgeInsets.symmetric(vertical: 1, horizontal: 8),
        valueLabelMargin: const EdgeInsets.only(right: 8),
        starOffColor: Color.fromARGB(255, 170, 170, 170).withOpacity(0.8),
        starColor: Colors.yellow,
      ),
    );
  }
}
