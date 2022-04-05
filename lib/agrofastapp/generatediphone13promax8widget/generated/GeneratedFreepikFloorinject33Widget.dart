import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax8widget/generated/GeneratedVectorWidget473.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax8widget/generated/GeneratedVectorWidget474.dart';

/* Group freepik--Floor--inject-33
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFreepikFloorinject33Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 310.2137451171875,
      height: 58.45623779296875,
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 310.2137451171875;

                double percentHeight = 0.004536949737247937;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    0.2652130126953125;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget473())
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
                double percentWidth = 0.9570642013386215;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 296.89447021484375;

                double percentHeight = 0.004536427678708469;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    0.2651824951171875;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.021467911627685517,
                      translateY: constraints.maxHeight * 0.9954635723212916,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget474())
                ]);
              }),
            )
          ]),
    );
  }
}