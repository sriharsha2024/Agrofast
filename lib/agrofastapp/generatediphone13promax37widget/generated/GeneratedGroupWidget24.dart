import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax37widget/generated/GeneratedVectorWidget667.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax37widget/generated/GeneratedVectorWidget668.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget24 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProMax54Widget'),
      child: Container(
        width: 31.5,
        height: 32.540157318115234,
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
                  double percentWidth = 0.6666667877681671;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      21.000003814697266;

                  double percentHeight = 0.6215648694105548;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      20.225818634033203;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16669766865079366,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget667())
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
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 31.5;

                  double percentHeight = 0.37836892469315225;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      12.31218433380127;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX:
                            constraints.maxWidth * -2.8872847675331054e-14,
                        translateY: constraints.maxHeight * 0.6216311046144601,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget668())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
