import 'package:flutter/material.dart';
import 'package:flutterapp/agrofastapp/generatediphone11promax45widget/generated/Generated1YWidget.dart';

/* Frame Frame 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame10Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProMax65Widget'),
      child: Container(
        width: 38.798789978027344,
        height: 26.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          border: Border.all(
            width: 2.0,
            color: Color.fromARGB(255, 223, 226, 228),
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
                  color: Color.fromARGB(255, 248, 249, 250),
                ),
              ),
              Positioned(
                left: 10.0,
                top: 6.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 16.0,
                child: Generated1YWidget(),
              )
            ]),
      ),
    );
  }
}
