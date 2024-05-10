import 'package:flutter/material.dart';

class FichierS extends StatelessWidget {
  const FichierS({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> nom = [
      'Abel',
      'franck',
      'Tariq'
    ];
    return Column(
        children: [
          Card(
            child: ListTile(
              title: Text("ABEL"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("FRANCK"),
            ),
          ),
        ]);
  }
}
