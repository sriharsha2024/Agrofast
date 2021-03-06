import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax36widget/generated/GeneratedGroup69Widget.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax36widget/generated/GeneratedMONWidget.dart';

/* Group Group 76
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup76Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 38.4506950378418,
      height: 61.16080093383789,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 40.0,
              height: 21.0,
              child: GeneratedMONWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.6695522916094349;

                final double height =
                    constraints.maxHeight * 0.37627460271315233;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.33044770839056514,
                      y: constraints.maxHeight * 0.6237253972868477,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup69Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
