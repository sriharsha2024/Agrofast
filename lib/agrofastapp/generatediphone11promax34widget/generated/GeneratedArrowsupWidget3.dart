import 'package:flutter/material.dart';
import 'package:flutterapp/agrofastapp/generatediphone11promax34widget/generated/GeneratedVectorStrokeWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Arrows/up
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrowsupWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: -1.00,
        c: 1.00,
        d: -0.00,
        child: GestureDetector(
          onTap: () =>
              Navigator.pushNamed(context, '/GeneratedIPhone11ProMax39Widget'),
          child: ClipRRect(
            borderRadius: BorderRadius.zero,
            child: Container(
              width: 24.0,
              height: 24.0,
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
                        double percentWidth = 0.5625;
                        double scaleX =
                            (constraints.maxWidth * percentWidth) / 13.5;

                        double percentHeight = 0.3125;
                        double scaleY =
                            (constraints.maxHeight * percentHeight) / 7.5;

                        return Stack(children: [
                          TransformHelper.translateAndScale(
                              translateX:
                                  constraints.maxWidth * 0.23958333333333334,
                              translateY: constraints.maxHeight * 0.34375,
                              translateZ: 0,
                              scaleX: scaleX,
                              scaleY: scaleY,
                              scaleZ: 1,
                              child: GeneratedVectorStrokeWidget3())
                        ]);
                      }),
                    )
                  ]),
            ),
          ),
        ));
  }
}
