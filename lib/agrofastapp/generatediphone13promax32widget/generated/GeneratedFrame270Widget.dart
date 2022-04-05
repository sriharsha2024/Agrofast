import 'package:flutter/material.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax32widget/generated/GeneratedQuantity1Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax32widget/generated/GeneratedVectorWidget.dart';

/* Frame Frame 270
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame270Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Container(
        width: 337.0,
        height: 67.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(76, 0, 0, 0),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
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
                  double percentWidth = 0.02193667980612916;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 7.392661094665527;

                  double percentHeight = 0.12893068968360102;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      8.63835620880127;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.8894810888816765,
                        translateY: constraints.maxHeight * 0.5849244986007462,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget())
                  ]);
                }),
              ),
              Positioned(
                left: 26.0,
                top: 17.0,
                right: null,
                bottom: null,
                width: 116.0,
                height: 32.0,
                child: GeneratedQuantity1Widget(),
              )
            ]),
      ),
    );
  }
}
