//Importaciones que no son mias
import 'package:flutter/material.dart';

//Importaciones que si son mias
import 'package:componentes/src/pages/home_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Componentes APP',
      home: HomePage()
    );
  }
}