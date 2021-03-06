import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 359
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle359Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone13ProMax7Widget'),
      child: Container(
        width: 147.99533081054688,
        height: 49.34771728515625,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(11.0),
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
          borderRadius: BorderRadius.circular(11.0),
          child: Container(
            color: Color.fromARGB(255, 239, 203, 18),
          ),
        ),
      ),
    );
  }
}
