import 'package:flutter/material.dart';

class Lites extends StatelessWidget {

  const Lites({super.key});

  @override
  Widget build(BuildContext context) {
    List nom= [
      'abel',
      'franck',
      'joseph',
      'Mr Mbia'
    ];
    return ListView.builder(itemCount: nom.length,itemBuilder: (BuildContext context, int index) {

      return Card(
        child: ListTile(
          title: Text(nom[index]),
        ),
      );
    },

    );

  }
}
