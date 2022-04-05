import 'package:flutter/material.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax9widget/generated/GeneratedVectorWidget634.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame bookmark
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBookmarkWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone13ProMax38Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 40.0,
          height: 40.0,
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
                    double percentWidth = 0.49771432876586913;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        19.908573150634766;

                    double percentHeight = 0.6323529243469238;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        25.294116973876953;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.20833332538604737,
                          translateY: constraints.maxHeight * 0.125,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget634())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
