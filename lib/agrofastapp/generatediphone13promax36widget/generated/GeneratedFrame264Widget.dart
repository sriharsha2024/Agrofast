import 'package:flutter/material.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax36widget/generated/GeneratedImage28Widget.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax36widget/generated/GeneratedChartWidget1.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax36widget/generated/GeneratedTodayWidget1.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/agrofastapp/generatediphone13promax36widget/generated/GeneratedChartModuleWidget1.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax36widget/generated/GeneratedCardHeaderWidget1.dart';

/* Frame Frame 264
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame264Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: Container(
          width: 388.0,
          height: 261.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            border: Border.all(
              width: 1.0,
              color: Color.fromARGB(191, 0, 0, 0),
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
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 335.0,
                  top: 19.0,
                  right: null,
                  bottom: null,
                  width: 26.387596130371094,
                  height: 37.0,
                  child: GeneratedImage28Widget(),
                ),
                Positioned(
                  left: 22.0,
                  top: 30.0,
                  right: null,
                  bottom: null,
                  width: 265.8800048828125,
                  height: 16.0,
                  child: GeneratedCardHeaderWidget1(),
                ),
                Positioned(
                  left: 298.0,
                  top: 224.0,
                  right: null,
                  bottom: null,
                  width: 80.0,
                  height: 13.0,
                  child: GeneratedTodayWidget1(),
                ),
                Positioned(
                  left: 7.0,
                  top: 85.0,
                  right: null,
                  bottom: null,
                  width: 281.01318359375,
                  height: 175.05349731445312,
                  child: GeneratedChartModuleWidget1(),
                ),
                Positioned(
                  left: 298.0,
                  top: 137.0,
                  right: null,
                  bottom: null,
                  width: 82.0,
                  height: 84.1025619506836,
                  child: GeneratedChartWidget1(),
                )
              ]),
        ),
      ),
    );
  }
}