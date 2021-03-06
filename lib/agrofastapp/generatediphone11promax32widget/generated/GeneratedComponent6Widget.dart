import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/agrofastapp/generatediphone11promax32widget/generated/GeneratedRectangle17Widget.dart';
import 'package:flutterapp/agrofastapp/generatediphone11promax32widget/generated/GeneratedBengaliWidget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Instance Component 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent6Widget extends StatelessWidget {
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
                        child: GeneratedRectangle17Widget(),
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
                final double width = constraints.maxWidth * 0.5573585773336476;

                final double height =
                    constraints.maxHeight * 0.46048475412222056;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.24291150323275862,
                      y: constraints.maxHeight * 0.2535300621619591,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBengaliWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
