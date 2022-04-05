import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/agrofastapp/generatediphone11promax59widget/generated/GeneratedUrduWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/agrofastapp/generatediphone11promax59widget/generated/GeneratedRectangle21Widget1.dart';

/* Instance Component 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent8Widget1 extends StatelessWidget {
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
                        child: GeneratedRectangle21Widget1(),
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
                final double width = constraints.maxWidth * 0.3939599135826374;

                final double height =
                    constraints.maxHeight * 0.4604847247783954;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2944773706896552,
                      y: constraints.maxHeight * 0.2893572293795072,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedUrduWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
