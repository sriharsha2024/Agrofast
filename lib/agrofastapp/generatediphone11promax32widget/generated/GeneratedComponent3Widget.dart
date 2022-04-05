import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/agrofastapp/generatediphone11promax32widget/generated/GeneratedRectangle15Widget.dart';
import 'package:flutterapp/agrofastapp/generatediphone11promax32widget/generated/GeneratedGurajatiWidget.dart';

/* Instance Component 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 145.0,
      height: 65.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle15Widget(),
                      ))
                ]);
              }),
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
                final double width = constraints.maxWidth * 0.6161821036503232;

                final double height =
                    constraints.maxHeight * 0.4604847247783954;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2087890625,
                      y: constraints.maxHeight * 0.27060077373798075,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGurajatiWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
