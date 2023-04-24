import 'dart:js_util';

import 'package:js/js_util.dart';

import 'base_wallet.dart';
import 'js_interop/js_fuels_wallet.dart' as js_wallet;

class FuelWalletImpl extends BaseWallet {
  @override
  Future<Map<String, dynamic>> generateNewWallet() {
    var newWallet = js_wallet.generateNewWallet();
    return Future.value(_jsObjectToMap(newWallet));
  }

  @override
  Future<Map> newFromMnemonic({
    required String mnemonic,
  }) {
    var newWallet = js_wallet.newWalletFromMnemonic(mnemonic);
    return Future.value(_jsObjectToMap(newWallet));
  }

  @override
  Future<Map> newFromPrivateKey({
    required String privateKey,
  }) {
    var newWallet = js_wallet.newWalletFromPrivateKey(privateKey);
    return Future.value(_jsObjectToMap(newWallet));
  }

  @override
  Future<String> transfer({
    required String networkUrl,
    required String privateKey,
    required String destinationB256Address,
    required int fractionalAmount,
    required String assetId,
    required int gasPrice,
    required int gasLimit,
    required int maturity,
  }) {
    return promiseToFuture(js_wallet.transfer(
      privateKey,
      _enrichNetworkUrl(networkUrl),
      destinationB256Address,
      fractionalAmount,
      assetId,
      gasPrice,
      gasLimit,
      maturity,
    ));
  }

  @override
  Future<String> signMessage({
    required String networkUrl,
    required String privateKey,
    required String message,
  }) {
    return promiseToFuture(
        js_wallet.signMessage(privateKey, networkUrl, message));
  }

  @override
  Future<String> sendTransaction({
    required String networkUrl,
    required String privateKey,
    required dynamic transactionRequest,
  }) {
    return promiseToFuture(js_wallet.sendTransaction(
        privateKey, _enrichNetworkUrl(networkUrl), transactionRequest));
  }

  static Map<String, dynamic> _jsObjectToMap(Object o) {
    final dartObject = dartify(o) as Map;
    return dartObject.cast<String, dynamic>();
  }

  static String _enrichNetworkUrl(String url) {
    String networkUrl = url;

    if (!url.contains('graphql')) {
      if (networkUrl[networkUrl.length - 1] == '/') {
        networkUrl += 'graphql';
      } else {
        networkUrl += '/graphql';
      }
    }

    return networkUrl;
  }
}
