import 'package:flutter/material.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax36widget/generated/GeneratedVectorWidget728.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax36widget/generated/GeneratedVectorWidget729.dart';

/* Group Group 71
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup71Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25.744783401489258,
      height: 23.013256072998047,
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
                double percentWidth = 0.8750256432938369;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 22.527345657348633;

                double percentHeight = 0.6002407345062903;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    13.813493728637695;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * -3.7487676890686816e-8,
                      translateY: constraints.maxHeight * 0.3997585610100274,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget728())
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
                double percentWidth = 0.6488636825836972;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.70485496520996;

                double percentHeight = 0.6851297750111184;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    15.767066955566406;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.35113750280511147,
                      translateY:
                          constraints.maxHeight * -0.000002155134077127205,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget729())
                ]);
              }),
            )
          ]),
    );
  }
}
