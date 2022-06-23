import '../models/coin.dart';

class CoinRepository {
  // Propriedade estática
  static List<Coin> table = [
    // Criando as moedas de forma estática
    Coin(
      icon: "assets/bitcoin.png",
      name: "Bitcoin",
      initials: "BTC",
      price: 110019.18,
    ),
    Coin(
      icon: "assets/ethereum.png",
      name: "Ethereum",
      initials: "ETH",
      price: 5973.07,
    ),
    Coin(
      icon: "assets/litecoin.png",
      name: "Litecoin",
      initials: "LTC",
      price: 294.39,
    ),
    Coin(
      icon: "assets/xrp.png",
      name: "XRP",
      initials: "XRP",
      price: 1.75,
    ),
    Coin(
      icon: "assets/usdcoin.png",
      name: "USD Coin",
      initials: "USDC",
      price: 5.24,
    ),
    Coin(
      icon: "assets/cardano.png",
      name: "Cardano",
      initials: "ADA",
      price: 2.50,
    ),
  ];
}