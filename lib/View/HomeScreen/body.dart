import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:project03/View/Requirmment/Searchbox.dart';
import 'package:project03/View/HomeScreen/DropDown.dart';
import 'package:project03/View/HomeScreen/WedjetUp.dart';
import 'package:project03/View/HomeScreen/WidjetDown.dart';
import 'package:project03/constant.dart';
import 'package:google_fonts/google_fonts.dart';

class ShowTime extends StatelessWidget {
  const ShowTime({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            margin: EdgeInsets.only(top: 25, left: 15, right: 15),
            //  alignment: Alignment.topCenter,
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 4),
              child: Searchbox(
                hinttext: 'Search',
              ),
            ),
          ),
          Container(
            height: 300,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Row(
                  children: [
                    WidjetUp(
                      NameMovie: 'MATRIX',
                      PicPath: "assets/matrix.png",
                    ),
                    WidjetUp(
                      NameMovie: 'WandaVison',
                      PicPath: "assets/aa.png",
                    ),
                    WidjetUp(
                      NameMovie: 'SpongBob',
                      PicPath: "assets/spong.png",
                    ),
                    WidjetUp(
                      NameMovie: 'CREED',
                      PicPath: "assets/cc.png",
                    ),
                  ],
                ),
              ],
            ),
          ),
        //  Drobdown(),
          Padding(
            padding: const EdgeInsets.only(
              left: 15,
            ),
            child: Text(
              'Show Now!',
              style: GoogleFonts.akshar(
                  fontSize: 55, color: Color.fromARGB(255, 255, 255, 255)),
            ),
          ),
          WidjetDown(),
        ],
      ),
    );
  }
}
