import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 134
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse134Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25.0,
      height: 25.0,
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
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          2.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M23 12.5C23 18.299 18.299 23 12.5 23L12.5 27C20.5081 27 27 20.5081 27 12.5L23 12.5ZM12.5 23C6.70101 23 2 18.299 2 12.5L-2 12.5C-2 20.5081 4.49187 27 12.5 27L12.5 23ZM2 12.5C2 6.70101 6.70101 2 12.5 2L12.5 -2C4.49187 -2 -2 4.49187 -2 12.5L2 12.5ZM12.5 2C18.299 2 23 6.70101 23 12.5L27 12.5C27 4.49187 20.5081 -2 12.5 -2L12.5 2Z')
          ..color = Color.fromARGB(99, 0, 0, 0),
      ]),
    );
  }
}
