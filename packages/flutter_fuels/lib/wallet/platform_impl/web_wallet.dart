import 'dart:convert';
import 'dart:js_util';

import 'package:flutter_fuels/model/call_result.dart';
import 'package:flutter_fuels/model/transaction_cost.dart';
import 'package:flutter_fuels/utils/hex_utils.dart';
import 'package:flutter_fuels/wallet/dart_wallet_unlocked.dart';
import 'package:js/js_util.dart';

import 'base_wallet.dart';
import 'js_interop/js_fuels_wallet.dart' as js_wallet;

class FuelWalletImpl extends BaseWallet {
  @override
  Future<DartWalletUnlocked> generateNewWallet(
      {required String networkUrl}) async {
    final newWallet = await promiseToFuture(
        js_wallet.generateNewWallet(_enrichNetworkUrl(networkUrl)));
    final jsWallet = JsWallet.fromJsObject(newWallet, networkUrl);
    return WebWalletUnlocked(jsWallet);
  }

  @override
  Future<DartWalletUnlocked> newFromMnemonic({
    required String networkUrl,
    required String mnemonic,
  }) async {
    final newWallet = await promiseToFuture(js_wallet.newWalletFromMnemonic(
        _enrichNetworkUrl(networkUrl), mnemonic));
    final jsWallet = JsWallet.fromJsObject(newWallet, networkUrl);
    return WebWalletUnlocked(jsWallet);
  }

  @override
  Future<DartWalletUnlocked> newFromMnemonicAndPath(
      {required String networkUrl,
      required String mnemonic,
      required String derivationPath}) async {
    final newWallet = await promiseToFuture(
        js_wallet.newWalletFromMnemonicAndPath(
            _enrichNetworkUrl(networkUrl), mnemonic, derivationPath));
    final jsWallet = JsWallet.fromJsObject(newWallet, networkUrl);
    return WebWalletUnlocked(jsWallet);
  }

  @override
  Future<DartWalletUnlocked> newFromPrivateKey({
    required String networkUrl,
    required String privateKey,
  }) async {
    final newWallet = await promiseToFuture(js_wallet.newWalletFromPrivateKey(
        _enrichNetworkUrl(networkUrl), addHexPrefix(privateKey)));
    final jsWallet = JsWallet.fromJsObject(newWallet, networkUrl);
    return WebWalletUnlocked(jsWallet);
  }
}

class JsWallet {
  final String? mnemonicPhrase;
  final String bech32Address;
  final String b256Address;
  final String privateKey;
  final String networkUrl;

  JsWallet(
      {required this.mnemonicPhrase,
      required this.bech32Address,
      required this.b256Address,
      required this.privateKey,
      required this.networkUrl});

  factory JsWallet.fromJsObject(Object o, String networkUrl) {
    final dartObject = dartify(o) as Map;
    final data = dartObject.cast<String, dynamic>();
    return JsWallet(
        bech32Address: data['address']['bech32Address'],
        b256Address: addHexPrefix(data['address']['b256Address']),
        mnemonicPhrase: data['mnemonicPhrase'],
        privateKey: addHexPrefix(data['privateKey']),
        networkUrl: _enrichNetworkUrl(networkUrl));
  }
}

String _enrichNetworkUrl(String url) {
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

class WebWalletUnlocked extends DartWalletUnlocked {
  final JsWallet _wallet;

  WebWalletUnlocked(this._wallet);

  @override
  String get b256Address => _wallet.b256Address;

  @override
  String get bech32Address => _wallet.bech32Address;

  @override
  String? get mnemonicPhrase => _wallet.mnemonicPhrase;

  @override
  String get networkUrl => _wallet.networkUrl;

  @override
  String get privateKey => _wallet.privateKey;

  @override
  Future<(String, String)> genTransferTransactionRequest(
      {required String destinationB256Address,
      required int fractionalAmount,
      required String assetId}) async {
    final tuple = await promiseToFuture(js_wallet.genTransferTransactionRequest(
        _wallet.privateKey,
        _wallet.networkUrl,
        addHexPrefix(destinationB256Address),
        fractionalAmount,
        addHexPrefix(assetId)));
    return (tuple[0] as String, tuple[1] as String);
  }

  @override
  Future<TransactionCost> getTransactionCost(
      {required String transactionRequestHexOrJson}) async {
    final txCostStr = await promiseToFuture(js_wallet.getTransactionCost(
        _wallet.networkUrl, transactionRequestHexOrJson));
    final txCostJson = jsonDecode(txCostStr);
    try {
      return TransactionCost.fromJson(txCostJson);
    } catch (err) {
      return Future.error(err);
    }
  }

  @override
  Future<String> sendTransaction(
      {required String transactionRequestHexOrJson}) {
    return promiseToFuture(js_wallet.sendTransaction(
        _wallet.privateKey, _wallet.networkUrl, transactionRequestHexOrJson));
  }

  @override
  Future<String> signMessage({required String message}) {
    return promiseToFuture(
        js_wallet.signMessage(_wallet.privateKey, _wallet.networkUrl, message));
  }

  @override
  Future<CallResult> simulateTransaction(
      {required String transactionRequestHexOrJson}) async {
    final callResultStr = await promiseToFuture(js_wallet.simulateTransaction(
        _wallet.privateKey, _wallet.networkUrl, transactionRequestHexOrJson));
    final callResultJson = jsonDecode(callResultStr);
    try {
      return CallResult.fromJson(callResultJson);
    } catch (err) {
      return Future.error(err);
    }
  }
}
