import 'package:flutter/material.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedloginwidget/generated/GeneratedEyeWidget.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedloginwidget/generated/GeneratedIngresatucontraseaWidget.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedloginwidget/generated/GeneratedRectangle2Widget2.dart';

/* Frame Input
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340.0,
      height: 60.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: -40.0,
              right: null,
              bottom: null,
              width: 340.0,
              height: 60.0,
              child: GeneratedRectangle2Widget2(),
            ),
            Positioned(
              left: 300.0,
              top: -20.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 20.0,
              child: GeneratedEyeWidget(),
            ),
            Positioned(
              left: 20.0,
              top: -20.0,
              right: null,
              bottom: null,
              width: 161.0,
              height: 22.0,
              child: GeneratedIngresatucontraseaWidget(),
            )
          ]),
    );
  }
}
