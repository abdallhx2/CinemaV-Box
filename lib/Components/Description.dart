import 'package:flutter/material.dart';
import 'package:project03/constant.dart';

class Description extends StatefulWidget {
  final String text;

  Description({required this.text});

  @override
  _DescriptionState createState() => new _DescriptionState();
}

class _DescriptionState extends State<Description> {
  String? firstHalf;
  String? secondHalf;

  bool flag = true;

  @override
  void initState() {
    super.initState();

    if (widget.text.length > 50) {
      firstHalf = widget.text.substring(0, 50);
      secondHalf = widget.text.substring(50, widget.text.length);
    } else {
      firstHalf = widget.text;
      secondHalf = "";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 27.0, vertical: 27.0),
      child: secondHalf!.isEmpty
          ? Text(firstHalf!)
          : Column(
              children: <Widget>[
                Text(flag ? (firstHalf! + "...") : (firstHalf! + secondHalf!)),
                InkWell(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Text(
                        flag ? "show more" : "show less",
                        style: TextStyle(color: Kprimary),
                      ),
                    ],
                  ),
                  onTap: () {
                    setState(() {
                      flag = !flag;
                    });
                  },
                ),
              ],
            ),
    );
  }
}
