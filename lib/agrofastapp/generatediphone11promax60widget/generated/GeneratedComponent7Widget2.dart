import 'package:flutter/material.dart';
import 'package:flutterapp/agrofastapp/generatediphone11promax60widget/generated/GeneratedTeluguWidget2.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/agrofastapp/generatediphone11promax60widget/generated/GeneratedRectangle18Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Component 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent7Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 145.0,
      height: 65.0,
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
                        child: GeneratedRectangle18Widget2(),
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
                final double width = constraints.maxWidth * 0.5724137931034483;

                final double height =
                    constraints.maxHeight * 0.46153846153846156;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2,
                      y: constraints.maxHeight * 0.27692307692307694,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTeluguWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
