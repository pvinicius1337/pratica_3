//LISTA
import 'package:flutter/material.dart';

class Lista extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Basketball Courts'),
        actions: [
          IconButton(
            icon: Icon(Icons.exit_to_app),
            onPressed: () {
              Navigator.of(context).pushReplacementNamed('/');
            },
          )
        ],
      ),
      body: ListView(scrollDirection: Axis.vertical, children: [
        ListTile(title: Text('Courts', style: TextStyle(fontWeight: FontWeight.bold)), trailing: Text('Time', style: TextStyle(fontWeight: FontWeight.bold))),
        ListTile(title: Text("TaguaPark - Taguatinga Sul"), trailing: Text("15h")),
        ListTile(title: Text("108 - Samambaia - Norte"), trailing: Text("17h")),
        ListTile(title: Text("523 - Samambaia - Sul"), trailing: Text("9h")),
        ListTile(title: Text("515 - Asa Sul"), trailing: Text("16h")),
        ListTile(title: Text("Parque Três meninas - Samambaia - Sul"), trailing: Text("9h")),
      ]),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        child: Icon(Icons.add),
        onPressed: () {
          Navigator.of(context).pushReplacementNamed('/cadastro');
        },
      ),
    );
  }
}
