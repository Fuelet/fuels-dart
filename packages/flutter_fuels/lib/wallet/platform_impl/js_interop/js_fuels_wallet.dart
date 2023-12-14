@JS('flutter_fuels_wallet')
library js_fuels_wallet;

import 'package:js/js.dart';

@JS('generateNewWallet')
external Object generateNewWallet(String networkUrl);

@JS('newWalletFromMnemonic')
external Object newWalletFromMnemonic(String networkUrl, String mnemonic);

@JS('newWalletFromMnemonicAndPath')
external Object newWalletFromMnemonicAndPath(
    String networkUrl, String mnemonic, String path);

@JS('newWalletFromPrivateKey')
external Object newWalletFromPrivateKey(String networkUrl, String privateKey);

@JS('signMessage')
external Object signMessage(
  String privateKey,
  String networkUrl,
  String message,
);

@JS('sendTransaction')
external Object sendTransaction(
  String privateKey,
  String networkUrl,
  String transactionRequestJson,
);

@JS('simulateTransaction')
external Object simulateTransaction(
  String privateKey,
  String networkUrl,
  String transactionRequestJson,
);

@JS('getTransactionCost')
external Object getTransactionCost(
  String networkUrl,
  String transactionRequestJson,
);

@JS('genTransferTransactionRequest')
external Object genTransferTransactionRequest(
  String privateKey,
  String networkUrl,
  String destinationB256Address,
  num fractionalAmount,
  String assetId,
);
