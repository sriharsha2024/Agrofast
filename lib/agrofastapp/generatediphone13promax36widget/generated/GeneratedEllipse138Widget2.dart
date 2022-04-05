import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Ellipse Ellipse 138
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse138Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 44.338623046875,
      height: 41.91935348510742,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 3.6297969818115234),
                  blurRadius: 3.6297969818115234,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M44.3386 20.9597C44.3386 32.5354 34.4131 41.9194 22.1693 41.9194C9.92554 41.9194 0 32.5354 0 20.9597C0 9.38397 9.92554 0 22.1693 0C34.4131 0 44.3386 9.38397 44.3386 20.9597Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
        SvgPathPainter.stroke(
          0.9074492454528809,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M43.4312 20.9597C43.4312 31.9869 33.9606 41.0119 22.1693 41.0119L22.1693 42.8268C34.8656 42.8268 45.2461 33.0839 45.2461 20.9597L43.4312 20.9597ZM22.1693 41.0119C10.3781 41.0119 0.907449 31.9869 0.907449 20.9597L-0.907449 20.9597C-0.907449 33.0839 9.47301 42.8268 22.1693 42.8268L22.1693 41.0119ZM0.907449 20.9597C0.907449 9.93244 10.3781 0.907449 22.1693 0.907449L22.1693 -0.907449C9.47301 -0.907449 -0.907449 8.8355 -0.907449 20.9597L0.907449 20.9597ZM22.1693 0.907449C33.9606 0.907449 43.4312 9.93244 43.4312 20.9597L45.2461 20.9597C45.2461 8.8355 34.8656 -0.907449 22.1693 -0.907449L22.1693 0.907449Z')
          ..color = Color.fromARGB(17, 0, 0, 0)
          ..addClipPath(
              'M44.3386 20.9597C44.3386 32.5354 34.4131 41.9194 22.1693 41.9194C9.92554 41.9194 0 32.5354 0 20.9597C0 9.38397 9.92554 0 22.1693 0C34.4131 0 44.3386 9.38397 44.3386 20.9597Z'),
      ]),
    );
  }
}