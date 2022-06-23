import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Widget Scaffold - É uma Widget do MaterialApp que traz a formatação necessária pra criar um app.
    return Scaffold(
      // Barra superior do app.
      appBar: AppBar(
        // Título presente na AppBar.
        title: const Text("CryptoCurrency"),
        // Definindo que o título deve ficar centralizado.
        centerTitle: true,
      ),
      // body - "Corpo" do app.
      body: const Center(
        // child = filho.
        child: Text("Seja bem-vindo ao App."),
      ),
    );
  }
}