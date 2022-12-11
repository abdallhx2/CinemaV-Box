import 'package:flutter/material.dart';

class time extends StatelessWidget {
  const time({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.white)),
            height: 60,
            width: MediaQuery.of(context).size.width / 3.6,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '04:30 PM',
                  style: TextStyle(fontSize: 21),
                ),
                Text(
                  'Monday',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.white)),
            height: 60,
            width: MediaQuery.of(context).size.width / 3.6,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '01:30 PM',
                  style: TextStyle(fontSize: 21),
                ),
                Text(
                  'Sunday',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.white)),
            height: 60,
            width: MediaQuery.of(context).size.width / 3.6,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '22:00 AM',
                  style: TextStyle(fontSize: 21),
                ),
                Text(
                  'Friday',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
