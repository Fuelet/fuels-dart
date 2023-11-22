import 'dart:convert';
import 'dart:js_util';

import 'package:flutter_fuels/model/call_result.dart';
import 'package:flutter_fuels/model/transaction_cost.dart';
import 'package:js/js_util.dart';

import 'base_wallet.dart';
import 'js_interop/js_fuels_wallet.dart' as js_wallet;

class FuelWalletImpl extends BaseWallet {
  @override
  Future<Map<String, dynamic>> generateNewWallet(
      {required String networkUrl}) async {
    var newWallet = await promiseToFuture(
        js_wallet.generateNewWallet(_enrichNetworkUrl(networkUrl)));
    return _jsObjectToMap(newWallet);
  }

  @override
  Future<Map> newFromMnemonic({
    required String networkUrl,
    required String mnemonic,
  }) async {
    var newWallet = await promiseToFuture(js_wallet.newWalletFromMnemonic(
        _enrichNetworkUrl(networkUrl), mnemonic));
    return _jsObjectToMap(newWallet);
  }

  @override
  Future<Map> newFromMnemonicAndPath(
      {required String networkUrl,
      required String mnemonic,
      required String derivationPath}) async {
    var newWallet = await promiseToFuture(
        js_wallet.newWalletFromMnemonicAndPath(
            _enrichNetworkUrl(networkUrl), mnemonic, derivationPath));
    return _jsObjectToMap(newWallet);
  }

  @override
  Future<Map> newFromPrivateKey({
    required String networkUrl,
    required String privateKey,
  }) async {
    var newWallet = await promiseToFuture(js_wallet.newWalletFromPrivateKey(
        _enrichNetworkUrl(networkUrl), privateKey));
    return _jsObjectToMap(newWallet);
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
    final callResultStr = await promiseToFuture(js_wallet.simulateTransaction(
        privateKey, _enrichNetworkUrl(networkUrl), transactionRequest));
    final callResultJson = jsonDecode(callResultStr);
    try {
      return CallResult.fromJson(callResultJson);
    } catch (err) {
      return Future.error(err);
    }
  }

  @override
  Future<TransactionCost> getTransactionCost(
      {required String networkUrl, required transactionRequest}) async {
    final txCostStr = await promiseToFuture(js_wallet.getTransactionCost(
        _enrichNetworkUrl(networkUrl), transactionRequest));
    final txCostJson = jsonDecode(txCostStr);
    try {
      return TransactionCost.fromJson(txCostJson);
    } catch (err) {
      return Future.error(err);
    }
  }

  @override
  Future<String> genTransferTransactionRequest(
      {required String networkUrl,
      required String privateKey,
      required String to,
      required num amount,
      required String assetId}) async {
    return await promiseToFuture(js_wallet.genTransferTransactionRequest(
        privateKey, _enrichNetworkUrl(networkUrl), to, amount, assetId));
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
