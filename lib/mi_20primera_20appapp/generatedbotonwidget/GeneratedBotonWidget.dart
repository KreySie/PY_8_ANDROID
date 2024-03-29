import 'package:flutter/material.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedbotonwidget/generated/GeneratedIniciarsesinWidget.dart';

/* Component Boton
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBotonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(10.0),
      child: Container(
        width: 340.0,
        height: 60.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          gradient: LinearGradient(
            begin: Alignment(0.0, -1.0),
            end: Alignment(0.0, 0.9999999999999998),
            stops: [0.0, 0.9997999668121338, 0.9998999834060669],
            colors: [
              Color.fromARGB(255, 25, 172, 255),
              Color.fromARGB(255, 45, 41, 223),
              Color.fromARGB(255, 47, 110, 206)
            ],
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 123.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 102.0,
                height: 22.0,
                child: GeneratedIniciarsesinWidget(),
              )
            ]),
      ),
    ));
  }
}
