import 'package:flutter/material.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax36widget/generated/GeneratedGroup70Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax36widget/generated/GeneratedWEDWidget.dart';

/* Group Group 74
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup74Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 44.43928146362305,
      height: 62.352542877197266,
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
              width: 38.0,
              height: 21.0,
              child: GeneratedWEDWidget(),
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
                final double width = constraints.maxWidth * 0.5793263413826407;

                final double height =
                    constraints.maxHeight * 0.4073150184349122;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.42067322941405766,
                      y: constraints.maxHeight * 0.5926852568728284,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup70Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
