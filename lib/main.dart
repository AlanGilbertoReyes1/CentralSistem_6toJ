import 'package:flutter/material.dart';
import 'package:reyes/galeria_camion.dart';

void main() {
  runApp(CentralCamioneraApp());
} //FuncionPrincipal

class CentralCamioneraApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'CentralCamionera',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: PaginaInicial());
  } //Widget
} //ClaseDocuCentral Widgets sin estado
