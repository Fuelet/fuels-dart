@JS('flutter_fuels')
library js_wallet;

import 'package:js/js.dart';

@JS('generateNewWallet')
external dynamic generateNewWallet();

@JS('newWalletFromMnemonic')
external dynamic newWalletFromMnemonic(String mnemonic);

@JS('newWalletFromPrivateKey')
external dynamic newWalletFromPrivateKey(String privateKey);

@JS('transfer')
external dynamic transfer(
  String privateKey,
  String destinationB256Address,
  num fractionanAmount,
  String assetId,
  num gasPrice,
  num gasLimit,
  num maturity,
  String networkProvider,
);

@JS('signMessage')
external dynamic signMessage(
  String privateKey,
  String networkProvider,
  String message,
);

@JS('sendTransaction')
external dynamic sendTransaction(
  String privateKey,
  String networkProvider,
  dynamic transactionRequest,
);
