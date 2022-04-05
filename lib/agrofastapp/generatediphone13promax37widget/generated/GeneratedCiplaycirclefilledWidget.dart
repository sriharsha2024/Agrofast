import 'package:flutter/material.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax37widget/generated/GeneratedVectorWidget664.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame ci:play-circle-filled
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCiplaycirclefilledWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 32.0,
        height: 32.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.8332591652870178;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 26.66429328918457;

                  double percentHeight = 0.8333698511123657;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      26.667835235595703;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.0833333358168602,
                        translateY: constraints.maxHeight * 0.08329684287309647,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget664())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}