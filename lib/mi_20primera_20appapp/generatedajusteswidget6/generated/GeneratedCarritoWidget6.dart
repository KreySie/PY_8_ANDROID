import 'package:flutter/material.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedajusteswidget6/generated/GeneratedCarritoWidget7.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedajusteswidget6/generated/GeneratedCartsharpWidget3.dart';

/* Group Carrito
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCarritoWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCarritoWidget8'),
      child: Container(
        width: 35.0,
        height: 43.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 5.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 25.0,
                height: 25.0,
                child: GeneratedCartsharpWidget3(),
              ),
              Positioned(
                left: 0.0,
                top: 23.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 25.0,
                child: GeneratedCarritoWidget7(),
              )
            ]),
      ),
    );
  }
}