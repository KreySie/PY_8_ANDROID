import 'package:flutter/material.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedcarritowidget8/generated/GeneratedCarritoWidget9.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedcarritowidget8/generated/GeneratedRectangle4Widget4.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedcarritowidget8/generated/GeneratedTiendaWidget9.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedcarritowidget8/generated/GeneratedUsuarioWidget9.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedcarritowidget8/generated/GeneratedAjustesWidget9.dart';

/* Instance Menu Inferior
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuInferiorWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0,
      height: 75.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 414.0,
              height: 75.0,
              child: GeneratedRectangle4Widget4(),
            ),
            Positioned(
              left: 360.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 36.0,
              height: 43.0,
              child: GeneratedAjustesWidget9(),
            ),
            Positioned(
              left: 277.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 38.0,
              height: 43.0,
              child: GeneratedUsuarioWidget9(),
            ),
            Positioned(
              left: 111.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 35.0,
              height: 43.0,
              child: GeneratedCarritoWidget9(),
            ),
            Positioned(
              left: 30.0,
              top: 22.0,
              right: null,
              bottom: null,
              width: 33.0,
              height: 45.0,
              child: GeneratedTiendaWidget9(),
            )
          ]),
    );
  }
}
