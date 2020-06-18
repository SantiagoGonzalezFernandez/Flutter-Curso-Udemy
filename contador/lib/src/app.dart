//Importaciones que no son mias
import 'package:flutter/material.dart';

//Importaciones que son mias
import 'package:contador/src/pages/contador_page.dart';


class MyApp extends StatelessWidget{
  
  @override
  Widget build(BuildContext context){

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: ContadorPage()
      ),
    );

  }
}