//Imports that are not mine
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

//Imports that are mine
import 'package:disenos/src/pages/basico_page.dart';
import 'package:disenos/src/pages/scroll_page.dart';
import 'package:disenos/src/pages/botones_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    SystemChrome.setSystemUIOverlayStyle( SystemUiOverlayStyle.light.copyWith(
      statusBarColor: ( Platform.isAndroid ) ? Colors.transparent : Colors.white
    ));

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Designs',
      initialRoute: 'botones',
      routes: {
        'basico'   : (BuildContext context) => BasicoPage(),
        'scroll'   : (BuildContext context) => ScrollPage(),
        'botones'   : (BuildContext context) => BotonesPage(),
      },
    );
  }
}