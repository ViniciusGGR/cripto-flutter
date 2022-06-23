import 'package:flutter/material.dart';
import 'pages/home_page.dart';

class MyApp extends StatelessWidget { // Widget MyApp
  // Construtor
  const MyApp({Key? key}) : super(key: key);

  // Método build - Responsável por renderizar o widget em tela.
  @override
  Widget build(BuildContext context) {
    // O build fica responsável por criar o app em tela.
    return MaterialApp(
      // Define um título para o App.
      title: "CryptoCurrency",
      // Retira o banner de debug do canto superior.
      debugShowCheckedModeBanner: false,
      // Define o tema do app.
      theme: ThemeData(
        // Define a cor principal/padrão do app.
        primarySwatch: Colors.deepPurple,
      ),
      // home - Propriedade principal do MaterialApp, pois cria a HomePage/Primeira tela do App.
      // HomePage - Instanciando a classe/widget do arquivo "home_page.dart"
      home: HomePage(),
    );
  }
}