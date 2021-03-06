import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45.0099983215332,
      height: 3.0,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath('M0 0L45.01 0L45.01 -3L0 -3L0 0Z')
          ..color = Color.fromARGB(255, 44, 128, 93),
      ]),
    );
  }
}
