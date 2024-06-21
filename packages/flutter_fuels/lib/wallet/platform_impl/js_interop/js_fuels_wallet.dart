@JS('flutter_fuels_wallet')
library js_fuels_wallet;

import 'package:js/js.dart';

@JS('generateNewWallet')
external Object generateNewWallet();

@JS('newWalletFromMnemonic')
external Object newWalletFromMnemonic(String mnemonic);

@JS('newWalletFromMnemonicAndPath')
external Object newWalletFromMnemonicAndPath(
    String mnemonic, String path);

@JS('newWalletFromPrivateKey')
external Object newWalletFromPrivateKey(String privateKey);

@JS('signMessage')
external Object signMessage(String networkUrl, String message);

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

@JS('genTransferTransactionRequest')
external Object genTransferTransactionRequest(
  String privateKey,
  String networkUrl,
  String destinationB256Address,
  num fractionalAmount,
  String assetId,
);
