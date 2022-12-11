import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:project03/constant.dart';

class persondetails extends StatelessWidget {
  const persondetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 215,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              radius: 64,
              backgroundColor: Kprimary.withOpacity(0.2),
              child: Image.asset('assets/user.png'),
            ),
            Text('Abdullah',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            Text('3bdallhx2@gmail.com')
          ],
        ),
      ),
    );
  }
}
