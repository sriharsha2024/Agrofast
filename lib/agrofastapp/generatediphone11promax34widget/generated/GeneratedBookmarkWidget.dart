import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/agrofastapp/generatediphone11promax34widget/generated/GeneratedVectorWidget90.dart';

/* Frame bookmark
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBookmarkWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 34.0,
        height: 34.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
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
                  double percentWidth = 0.4682352963615866;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      15.920000076293945;

                  double percentHeight = 0.5735294117647058;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 19.5;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.23774449965533087,
                        translateY: constraints.maxHeight * 0.09558823529411764,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget90())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
