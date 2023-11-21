@JS('flutter_fuels_wallet')
library js_fuels_wallet;

import 'package:js/js.dart';

@JS('generateNewWallet')
external dynamic generateNewWallet(String networkUrl);

@JS('newWalletFromMnemonic')
external dynamic newWalletFromMnemonic(String networkUrl, String mnemonic);

@JS('newWalletFromMnemonicAndPath')
external dynamic newWalletFromMnemonicAndPath(
    String networkUrl, String mnemonic, String path);

@JS('newWalletFromPrivateKey')
external dynamic newWalletFromPrivateKey(String networkUrl, String privateKey);

@JS('transfer')
external String transfer(
  String privateKey,
  String networkUrl,
  String destinationB256Address,
  num fractionanAmount,
  String assetId,
  num gasPrice,
  num gasLimit,
  num maturity,
);

@JS('signMessage')
external String signMessage(
  String privateKey,
  String networkUrl,
  String message,
);

@JS('sendTransaction')
external String sendTransaction(
  String privateKey,
  String networkUrl,
  String transactionRequestJson,
);

@JS('simulateTransaction')
external String simulateTransaction(
  String privateKey,
  String networkUrl,
  String transactionRequestJson,
);

@JS('getTransactionCost')
external String getTransactionCost(
  String networkUrl,
  String transactionRequestJson,
);
