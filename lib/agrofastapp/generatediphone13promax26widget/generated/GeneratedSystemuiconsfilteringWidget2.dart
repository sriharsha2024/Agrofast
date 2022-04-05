import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax26widget/generated/GeneratedVectorWidget702.dart';

/* Frame system-uicons:filtering
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSystemuiconsfilteringWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone13ProMax28Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 28.0,
          height: 28.0,
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
                    double percentWidth = 0.7619045121329171;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        21.33332633972168;

                    double percentHeight = 0.6666667801993233;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        18.666669845581055;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.11904762472425189,
                          translateY:
                              constraints.maxHeight * 0.19047619615282332,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget702())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
