import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/agrofastapp/generatediphone13promax31widget/generated/GeneratedSrinivasaNilayamramalayamroadWidget2.dart';
import 'package:flutterapp/agrofastapp/generatediphone13promax31widget/generated/GeneratedRamaraopullayyaWidget2.dart';

/* Frame Frame 268
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame268Widget4 extends StatelessWidget {
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
          width: 372.0,
          height: 137.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
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
                  top: 52.0,
                  right: null,
                  bottom: null,
                  width: 179.0,
                  height: 28.0,
                  child: GeneratedRamaraopullayyaWidget2(),
                ),
                Positioned(
                  left: 20.0,
                  top: 86.0,
                  right: null,
                  bottom: null,
                  width: 354.0,
                  height: 44.0,
                  child: GeneratedSrinivasaNilayamramalayamroadWidget2(),
                )
              ]),
        ),
      ),
    );
  }
}
