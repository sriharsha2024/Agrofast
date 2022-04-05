import 'package:flutter/material.dart';
import 'package:flutterapp/agrofastapp/generatediphone11promax58widget/generated/GeneratedVectorWidget107.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame akar-icons:minus
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAkariconsminusWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 15.0,
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
                  double percentWidth = 0.6666664759318034;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 9.99999713897705;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16666666666666666,
                        translateY: constraints.maxHeight * 0.5,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: 1,
                        scaleZ: 1,
                        child: GeneratedVectorWidget107())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
