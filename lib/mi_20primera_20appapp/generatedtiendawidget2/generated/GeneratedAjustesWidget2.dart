import 'package:flutter/material.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedtiendawidget2/generated/GeneratedAjustesWidget3.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedtiendawidget2/generated/GeneratedVectorWidget6.dart';

/* Group Ajustes
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAjustesWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAjustesWidget6'),
      child: Container(
        width: 36.0,
        height: 43.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 6.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 24.071502685546875,
                height: 22.26601219177246,
                child: GeneratedVectorWidget6(),
              ),
              Positioned(
                left: 0.0,
                top: 23.0,
                right: null,
                bottom: null,
                width: 41.0,
                height: 25.0,
                child: GeneratedAjustesWidget3(),
              )
            ]),
      ),
    );
  }
}