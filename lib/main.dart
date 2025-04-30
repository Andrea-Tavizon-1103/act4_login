import 'package:flutter/material.dart';
import 'login.dart'; // Asegúrate de que este archivo exista

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Página Principal'),
        backgroundColor: Color(0xb1908c81),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Ir a Login'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => LoginScreen()),
            );
          },
        ),
      ),
    );
  }
}
