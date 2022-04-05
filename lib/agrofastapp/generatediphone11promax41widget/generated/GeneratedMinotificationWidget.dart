import 'package:flutter/material.dart';
import 'package:flutterapp/agrofastapp/generatediphone11promax41widget/generated/GeneratedVectorWidget113.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame mi:notification
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMinotificationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
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
                  double percentWidth = 0.750012477238973;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 18.00029945373535;

                  double percentHeight = 0.8334209124247233;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      20.00210189819336;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.1249937613805135,
                        translateY: constraints.maxHeight * 0.0832551121711731,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget113())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}