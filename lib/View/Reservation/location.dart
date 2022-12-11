import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
class location extends StatelessWidget {
  const location({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Container(
                  child: SizedBox(
                      height: 23,
                      width: 23,
                      child: Image.asset('assets/maps-and-flags.png')),
                ),
                SizedBox(
                  width: 16,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Ryiadh Park Mall",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w700),
                      ),
                      Text(
                        "Ryiadh , Saudi Arabia",
                        style: TextStyle(
                            fontSize: 14, color: Colors.white.withOpacity(0.6)),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Container(
              child: SizedBox(
                  height: 23,
                  width: 23,
                  child: Image.asset('assets/right-arrow.png')),
            ),
          ],
        ),
      ),
    );
  }
}
