import 'package:flutter/material.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedinputwidget/GeneratedInputWidget.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedbotonwidget/GeneratedBotonWidget.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedmenuinferiorwidget/GeneratedMenuInferiorWidget.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedtiendawidget2/GeneratedTiendaWidget2.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedusuariowidget4/GeneratedUsuarioWidget4.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedajusteswidget6/GeneratedAjustesWidget6.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedcarritowidget8/GeneratedCarritoWidget8.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/mi_20primera_20appapp/generatedchevronforwardwidget/GeneratedChevronforwardWidget.dart';

void main() {
  runApp(Mi_20Primera_20AppApp());
}

class Mi_20Primera_20AppApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginWidget',
      routes: {
        '/GeneratedInputWidget': (context) => GeneratedInputWidget(),
        '/GeneratedBotonWidget': (context) => GeneratedBotonWidget(),
        '/GeneratedMenuInferiorWidget': (context) =>
            GeneratedMenuInferiorWidget(),
        '/GeneratedTiendaWidget2': (context) => GeneratedTiendaWidget2(),
        '/GeneratedUsuarioWidget4': (context) => GeneratedUsuarioWidget4(),
        '/GeneratedAjustesWidget6': (context) => GeneratedAjustesWidget6(),
        '/GeneratedCarritoWidget8': (context) => GeneratedCarritoWidget8(),
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedChevronforwardWidget': (context) =>
            GeneratedChevronforwardWidget(),
      },
    );
  }
}
