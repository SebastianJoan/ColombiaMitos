import 'package:colombiamito/src/views/MainPage.dart';
import 'package:colombiamito/src/views/explore.dart';
import 'package:colombiamito/src/views/juegosMenu.dart';
import 'package:colombiamito/src/views/mitosmenu.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'MitosColombia',
        initialRoute: 'MainPage',
        routes: {
          'MainPage': (BuildContext context) => const MainPage(),
          'MitoMenu': (BuildContext context) => const MitosMenu(),
          'juegosMenu': (BuildContext context) => const JuegosMenu(),
          'explore': (BuildContext context) => const Explore(),
          // 'Esparramenu': (BuildContext context) => const EsparraMenu(),
          // 'Docmenu': (BuildContext context) => const DocMenu(),
          // 'Confir': (BuildContext context) => const Confir(),
        },
    );
  }
}