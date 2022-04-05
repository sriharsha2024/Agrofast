import 'package:flutter/material.dart';
import 'package:flutterapp/agrofastapp/generatediphone11promax54widget/generated/GeneratedVectorWidget47.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/agrofastapp/generatediphone11promax54widget/generated/GeneratedVectorWidget48.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 31.436920166015625,
      height: 33.4210205078125,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
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
                double percentWidth = 0.6666656959106905;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 20.957916259765625;

                double percentHeight = 0.6215698449513304;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 20.77349853515625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.1666865671641791,
                      translateY:
                          constraints.maxHeight * -8.816203241632075e-16,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget47())
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 31.436920166015625;

                double percentHeight = 0.37837354128239314;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 12.6456298828125;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.6216282849681319,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget48())
                ]);
              }),
            )
          ]),
    );
  }
}
