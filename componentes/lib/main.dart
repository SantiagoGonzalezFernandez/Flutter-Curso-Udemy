//Importaciones que no son mias
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

//Importaciones que si son mias
import 'package:componentes/src/routes/routes.dart';
import 'package:componentes/src/pages/alert_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Componentes APP',
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: [
        const Locale('en', 'US'), 
        const Locale('es', 'ES'), 
      ],
      initialRoute: 'home',
      routes: getApplicationRoutes(),
      onGenerateRoute: ( RouteSettings settings){
        return MaterialPageRoute(
          builder: (BuildContext context) => AlertPage()
        );
      },
    );
  }
}