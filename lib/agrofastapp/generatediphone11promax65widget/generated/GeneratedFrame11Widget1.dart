import 'package:flutter/material.dart';
import 'package:flutterapp/agrofastapp/generatediphone11promax65widget/generated/GeneratedAllWidget1.dart';

/* Frame Frame 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame11Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 35.73574447631836,
      height: 26.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        border: Border.all(
          width: 2.0,
          color: Color.fromARGB(255, 223, 226, 228),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Container(
                color: Color.fromARGB(255, 248, 249, 250),
              ),
            ),
            Positioned(
              left: 10.0,
              top: 6.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 19.0,
              child: GeneratedAllWidget1(),
            )
          ]),
    );
  }
}