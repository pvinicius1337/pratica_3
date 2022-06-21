import 'package:flutter/material.dart';

import 'lista.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.sports_basketball, size: 72, color: Colors.black),
          Text(
            'Basketball Courts',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          TextField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              label: Text("Username"),
            ),
          ),
          TextField(
            keyboardType: TextInputType.text,
            obscureText: true,
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              label: Text("Password"),
            ),
          ),
          TextButton(
              child: Text('Login', style: TextStyle(color: Colors.black)),
              onPressed: () {
                Navigator.of(context).pushReplacementNamed('/lista');
              }),
        ],
      ),
    );
  }
}
