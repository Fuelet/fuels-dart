@JS('flutter_fuels_wallet')
library js_fuels_wallet;

import 'package:js/js.dart';

@JS('generateNewWallet')
external dynamic generateNewWallet();

@JS('newWalletFromMnemonic')
external dynamic newWalletFromMnemonic(String mnemonic);

@JS('newWalletFromPrivateKey')
external dynamic newWalletFromPrivateKey(String privateKey);

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
