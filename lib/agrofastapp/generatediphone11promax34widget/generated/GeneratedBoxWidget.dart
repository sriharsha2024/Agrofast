import 'package:flutter/material.dart';
import 'package:flutterapp/agrofastapp/generatediphone11promax34widget/generated/GeneratedVectorWidget86.dart';
import 'package:flutterapp/agrofastapp/generatediphone11promax34widget/generated/GeneratedVectorWidget87.dart';
import 'package:flutterapp/agrofastapp/generatediphone11promax34widget/generated/GeneratedVectorWidget88.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance box
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBoxWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 30.0,
        height: 30.0,
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
                  double percentWidth = 0.75;
                  double scaleX = (constraints.maxWidth * percentWidth) / 22.5;

                  double percentHeight = 0.8331624348958333;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 24.994873046875;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.125,
                        translateY: constraints.maxHeight * 0.08341878255208333,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget86())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.7274999618530273;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 21.82499885559082;

                  double percentHeight = 0.21041669845581054;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      6.312500953674316;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.1362500031789144,
                        translateY: constraints.maxHeight * 0.2899999936421712,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget87())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentHeight = 0.42000001271565757;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      12.600000381469727;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.5,
                        translateY: constraints.maxHeight * 0.5,
                        translateZ: 0,
                        scaleX: 1,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget88())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
