import 'package:flutter/material.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedmenuinferiorwidget/generated/GeneratedRectangle4Widget.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedmenuinferiorwidget/generated/GeneratedCarritoWidget.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedmenuinferiorwidget/generated/GeneratedUsuarioWidget.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedmenuinferiorwidget/generated/GeneratedAjustesWidget.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedmenuinferiorwidget/generated/GeneratedTiendaWidget.dart';

/* Component Menu Inferior
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuInferiorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
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
              child: GeneratedRectangle4Widget(),
            ),
            Positioned(
              left: 360.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 36.0,
              height: 43.0,
              child: GeneratedAjustesWidget(),
            ),
            Positioned(
              left: 277.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 38.0,
              height: 43.0,
              child: GeneratedUsuarioWidget(),
            ),
            Positioned(
              left: 111.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 35.0,
              height: 43.0,
              child: GeneratedCarritoWidget(),
            ),
            Positioned(
              left: 30.0,
              top: 22.0,
              right: null,
              bottom: null,
              width: 33.0,
              height: 45.0,
              child: GeneratedTiendaWidget(),
            )
          ]),
    ));
  }
}
