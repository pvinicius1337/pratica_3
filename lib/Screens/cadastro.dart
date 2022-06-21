//CADASTRO
import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Basketball Courts'),
        actions: [
          TextButton(
            child: const Text(
              'SAVE',
              style: TextStyle(color: Colors.white),
            ),
            onPressed: () {
              Navigator.of(context).pushReplacementNamed('/lista');
            },
          )
        ],
      ),
      body: Column(
        children: [
          TextField(
            keyboardType: TextInputType.name,
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              label: Text("Court Name"),
            ),
          ),
          TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              label: Text("Time"),
            ),
          ),
        ],
      ),
    );
  }
}
