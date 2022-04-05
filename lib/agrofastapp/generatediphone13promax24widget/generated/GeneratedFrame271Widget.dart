import 'package:flutter/material.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax24widget/generated/GeneratedPaywithWidget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/agrofastapp/generatediphone13promax24widget/generated/GeneratedPayondeliveryCashCardWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax24widget/generated/GeneratedAddGiftcardorpromocodeWidget.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax24widget/generated/GeneratedVectorWidget688.dart';

/* Frame Frame 271
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame271Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: Container(
          width: 383.0,
          height: 165.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            border: Border.all(
              width: 1.0,
              color: Color.fromARGB(25, 0, 0, 0),
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
                  left: 20.0,
                  top: 19.0,
                  right: null,
                  bottom: null,
                  width: 78.0,
                  height: 28.0,
                  child: GeneratedPaywithWidget(),
                ),
                Positioned(
                  left: 20.0,
                  top: 62.0,
                  right: null,
                  bottom: null,
                  width: 253.0,
                  height: 28.0,
                  child: GeneratedPayondeliveryCashCardWidget(),
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
                    double percentWidth = 0.03197701357052158;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        12.247196197509766;

                    double percentHeight = 0.09167183962735263;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        15.125853538513184;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.9404634719729112,
                          translateY:
                              constraints.maxHeight * 0.3509170763420336,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget688())
                    ]);
                  }),
                ),
                Positioned(
                  left: 20.0,
                  top: 115.0,
                  right: null,
                  bottom: null,
                  width: 256.0,
                  height: 28.0,
                  child: GeneratedAddGiftcardorpromocodeWidget(),
                )
              ]),
        ),
      ),
    );
  }
}