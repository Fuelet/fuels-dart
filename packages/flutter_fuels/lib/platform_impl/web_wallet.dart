import 'dart:js_util';

import 'package:js/js_util.dart';

import 'base_wallet.dart';
import 'js_interop/js_wallet.dart' as js_wallet;

class FuelWalletImpl extends BaseWallet {
  @override
  Future<Map<String, dynamic>> generateNewWallet({
    required dynamic networkProvider,
  }) {
    var newWallet = js_wallet.generateNewWallet();
    return Future.value(_jsObjectToMap(newWallet));
  }

  @override
  Future<Map> newFromMnemonic({
    required networkProvider,
    required String mnemonic,
  }) {
    var newWallet = js_wallet.newWalletFromMnemonic(mnemonic);
    return Future.value(_jsObjectToMap(newWallet));
  }

  @override
  Future<Map> newFromPrivateKey({
    required networkProvider,
    required String privateKey,
  }) {
    var newWallet = js_wallet.newWalletFromPrivateKey(privateKey);
    return Future.value(_jsObjectToMap(newWallet));
  }

  @override
  Future<String> transfer({
    required networkProvider,
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
      destinationB256Address,
      fractionalAmount,
      assetId,
      gasPrice,
      gasLimit,
      maturity,
      _enrichNetworkProviderUrl(networkProvider),
    ));
  }

  @override
  Future<String> signMessage({
    required networkProvider,
    required String privateKey,
    required String message,
  }) {
    return promiseToFuture(
        js_wallet.signMessage(privateKey, networkProvider, message));
  }

  @override
  Future<String> sendTransaction({
    required networkProvider,
    required String privateKey,
    required dynamic transactionRequest,
  }) {
    return promiseToFuture(js_wallet.sendTransaction(privateKey,
        _enrichNetworkProviderUrl(networkProvider), transactionRequest));
  }

  Map<String, dynamic> _jsObjectToMap(Object o) {
    final dartObject = dartify(o) as Map;
    return dartObject.cast<String, dynamic>();
  }

  String _enrichNetworkProviderUrl(String url) {
    String networkProviderUrl = url;

    if (!url.contains('graphql')) {
      if (networkProviderUrl[networkProviderUrl.length - 1] == '/') {
        networkProviderUrl += 'graphql';
      } else {
        networkProviderUrl += '/graphql';
      }
    }

    return networkProviderUrl;
  }
}
