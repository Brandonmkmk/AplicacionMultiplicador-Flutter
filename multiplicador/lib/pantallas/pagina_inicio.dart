import 'package:flutter/material.dart';
import 'package:multiplicador/pantallas/multiplicador.dart';

class PaginaInicio extends StatelessWidget {
  const PaginaInicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Center(
              child: const Text('Pagina de inicio'),
            )),
        backgroundColor: Colors.green,
        body: Center(
            child: MaterialButton(
          minWidth: 200.0,
          height: 50.0,
          child: Text(
            'ir al multiplicador',
            selectionColor: Colors.blue,
          ),
          onPressed: () {
            //Se manda a traer la ruta con el nombre que se le asigno en el main 'multiplicador'
            Navigator.pushNamed(context, 'multiplicador');
          },
          color: Colors.blue,
        )));
  }
}
