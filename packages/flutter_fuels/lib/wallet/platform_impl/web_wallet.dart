import 'dart:convert';
import 'dart:js_util';

import 'package:flutter_fuels/model/call_result.dart';
import 'package:flutter_fuels/model/transaction_cost.dart';
import 'package:js/js_util.dart';

import 'base_wallet.dart';
import 'js_interop/js_fuels_wallet.dart' as js_wallet;

class FuelWalletImpl extends BaseWallet {
  @override
  Future<Map<String, dynamic>> generateNewWallet({required String networkUrl}) {
    var newWallet = js_wallet.generateNewWallet(_enrichNetworkUrl(networkUrl));
    return promiseToFuture(_jsObjectToMap(newWallet));
  }

  @override
  Future<Map> newFromMnemonic({
    required String networkUrl,
    required String mnemonic,
  }) {
    var newWallet = js_wallet.newWalletFromMnemonic(
        _enrichNetworkUrl(networkUrl), mnemonic);
    return promiseToFuture(_jsObjectToMap(newWallet));
  }

  @override
  Future<Map> newFromMnemonicAndPath(
      {required String networkUrl,
      required String mnemonic,
      required String derivationPath}) {
    var newWallet = js_wallet.newWalletFromMnemonicAndPath(
        _enrichNetworkUrl(networkUrl), mnemonic, derivationPath);
    return promiseToFuture(_jsObjectToMap(newWallet));
  }

  @override
  Future<Map> newFromPrivateKey({
    required String networkUrl,
    required String privateKey,
  }) {
    var newWallet = js_wallet.newWalletFromPrivateKey(
        _enrichNetworkUrl(networkUrl), privateKey);
    return promiseToFuture(_jsObjectToMap(newWallet));
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
    return promiseToFuture(js_wallet.signMessage(
        privateKey, _enrichNetworkUrl(networkUrl), message));
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

  @override
  Future<CallResult> simulateTransaction(
      {required String networkUrl,
      required String privateKey,
      required transactionRequest}) async {
    var callResultStr = await promiseToFuture(js_wallet.simulateTransaction(
        privateKey, _enrichNetworkUrl(networkUrl), transactionRequest));
    var callResultJson = jsonDecode(callResultStr);
    try {
      return CallResult.fromJson(callResultJson);
    } catch (err) {
      return Future.error(err);
    }
  }

  @override
  Future<TransactionCost> getTransactionCost(
      {required String networkUrl, required transactionRequest}) async {
    var txCost = await promiseToFuture(js_wallet.getTransactionCost(
        _enrichNetworkUrl(networkUrl), transactionRequest));
    try {
      return TransactionCost.fromJson(txCost);
    } catch (err) {
      return Future.error(err);
    }
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
