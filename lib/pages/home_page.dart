import 'package:cripto_flutter/repositories/coin_repository.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Acessando o valor de table e atribuindo a table.
    final table = CoinRepository.table;

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
      body: ListView.separated(
        // itemBuilder - Função que vai construir cada linha.
        itemBuilder: (BuildContext context, int coin) {
          // Função que retorna as linhas da tabela.
          return ListTile(
            // Propriedade leading - Recebe o ícone que vai a esquerda em cada linha da tabela.
            leading: Image.asset(table[coin].icon),
            title: Text(table[coin].name),
            // Propriedade trailing - Recebe o preço das moedas que é convertido de double para String.
            trailing: Text(table[coin].price.toString()),
          );
        },
        // Padding - Espaçamento entre os itens
        padding: const EdgeInsets.all(20),
        // separatorBuilder - Separador/divider.
        separatorBuilder: (_, __) => const Divider(),
        // Tamanho da lista que será renderizada.
        itemCount: table.length,
      ),
    );
  }
}