import 'package:flutter/material.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedtiendawidget2/generated/GeneratedBuscarWidget.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedtiendawidget2/generated/GeneratedMartilloWidget.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedtiendawidget2/generated/GeneratedImage4Widget.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedtiendawidget2/generated/GeneratedMenuInferiorWidget1.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedtiendawidget2/generated/GeneratedDestornilladorWidget.dart';

/* Frame Tienda
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTiendaWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 896.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 245, 245, 245),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 896.0,
                child: GeneratedImage4Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 75.0,
                child: GeneratedMenuInferiorWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 821.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 75.0,
                child: GeneratedBuscarWidget(),
              ),
              Positioned(
                left: 29.0,
                top: 184.0,
                right: null,
                bottom: null,
                width: 205.0,
                height: 282.0,
                child: GeneratedMartilloWidget(),
              ),
              Positioned(
                left: 183.0,
                top: 481.0,
                right: null,
                bottom: null,
                width: 200.0,
                height: 280.0,
                child: GeneratedDestornilladorWidget(),
              )
            ]),
      ),
    ));
  }
}