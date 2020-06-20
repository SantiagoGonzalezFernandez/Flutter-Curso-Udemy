//Importaciones que no son mias
import 'package:flutter/material.dart';

//Importaciones que si son mias
import 'package:componentes/src/pages/home_page.dart';
import 'package:componentes/src/pages/alert_page.dart';
import 'package:componentes/src/pages/avatar_page.dart';

Map<String, WidgetBuilder> getApplicationRoutes(){
  return <String, WidgetBuilder>{
    'home'      : (BuildContext context) => HomePage(),
    'alert'     : (BuildContext context) => AlertPage(),
    'avatar'    : (BuildContext context) => AvatarPage(),
  };
}