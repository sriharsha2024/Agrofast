import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/agrofastapp/generatediphone11promax55widget/generated/GeneratedVectorWidget50.dart';

/* Frame fluent:send-16-filled
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFluentsend16filledWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 35.0,
        height: 35.0,
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
                  double percentWidth = 0.8749767303466797;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 30.62418556213379;

                  double percentHeight = 0.8749766758510045;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      30.624183654785156;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.06252092633928572,
                        translateY: constraints.maxHeight * 0.11965680803571428,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget50())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
