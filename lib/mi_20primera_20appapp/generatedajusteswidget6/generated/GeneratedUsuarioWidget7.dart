import 'package:flutter/material.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedajusteswidget6/generated/GeneratedVectorWidget24.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedajusteswidget6/generated/GeneratedUsuarioWidget8.dart';

/* Group Usuario
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUsuarioWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedUsuarioWidget4'),
      child: Container(
        width: 38.0,
        height: 43.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 9.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 20.313058853149414,
                height: 21.8751277923584,
                child: GeneratedVectorWidget24(),
              ),
              Positioned(
                left: 0.0,
                top: 23.0,
                right: null,
                bottom: null,
                width: 43.0,
                height: 25.0,
                child: GeneratedUsuarioWidget8(),
              )
            ]),
      ),
    );
  }
}
