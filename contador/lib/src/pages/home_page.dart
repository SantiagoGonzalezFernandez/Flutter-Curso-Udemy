//Importaciones que no son mias
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  final estiloTexto = new TextStyle(fontSize: 25.0);

  final conteo = 10; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Titulo'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Numero de clicks: ', style: estiloTexto),
            Text(    '$conteo'       , style: estiloTexto)
          ],
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          // conteo++;
        },
        child: Icon(Icons.add),
      ),
    );   
  }

}