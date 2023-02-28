import 'package:flutter/material.dart';
import 'package:multiplicador/pantallas/multiplicador.dart';
import 'package:multiplicador/pantallas/pagina_inicio.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      //rutas nombradas
      //ruta principal se llama inicio que es la PaginaInicio
      initialRoute: 'inicio',
      routes: {
        'inicio': ((context) => PaginaInicio()),
        'multiplicador': ((context) => Multiplicador())
      },
    );
  }
}
