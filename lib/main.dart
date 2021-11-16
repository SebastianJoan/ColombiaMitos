import 'package:colombiamito/src/MainPage.dart';
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
          // 'menu': (BuildContext context) => const Menu(),
          // 'Pinimenu': (BuildContext context) => const PiniMenu(),
          // 'Papaslocasmenu': (BuildContext context) => const MixMenu(),
          // 'Esparramenu': (BuildContext context) => const EsparraMenu(),
          // 'Docmenu': (BuildContext context) => const DocMenu(),
          // 'Confir': (BuildContext context) => const Confir(),
        },
    );
  }
}