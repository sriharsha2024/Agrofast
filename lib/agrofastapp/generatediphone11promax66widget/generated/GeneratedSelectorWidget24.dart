import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Selector
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSelectorWidget24 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15.106857299804688,
      height: 13.980010986328125,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7.0),
        border: Border.all(
          width: 2.0,
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(15, 50, 50, 71),
                  offset: Offset(0.0, 2.0),
                  blurRadius: 4.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(15, 50, 50, 71),
                  offset: Offset(0.0, 2.0),
                  blurRadius: 2.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(7.0),
        child: Container(
          color: Color.fromARGB(255, 0, 102, 255),
        ),
      ),
    );
  }
}
