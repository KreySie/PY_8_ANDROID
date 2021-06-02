import 'package:flutter/material.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedajusteswidget6/generated/GeneratedVectorWidget28.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedajusteswidget6/generated/GeneratedTiendaWidget8.dart';

/* Group Tienda
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTiendaWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedTiendaWidget2'),
      child: Container(
        width: 33.0,
        height: 45.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 4.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 26.785715103149414,
                height: 25.0,
                child: GeneratedVectorWidget28(),
              ),
              Positioned(
                left: 0.0,
                top: 25.0,
                right: null,
                bottom: null,
                width: 38.0,
                height: 25.0,
                child: GeneratedTiendaWidget8(),
              )
            ]),
      ),
    );
  }
}