import 'package:flutter/material.dart';

class Primary extends StatelessWidget {
  const Primary({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla primaria'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Primer pantalla"),
            ElevatedButton(
              child: Text("Ir a la segunda pantalla"),
              onPressed: () {
                Navigator.pushNamed(context, "/secondary");
              },
            )
          ],
        ),
      ),
    );
  }
}
