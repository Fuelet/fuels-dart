@JS()
library fuel_wallet;

import 'package:js/js.dart';
import 'dart:js_util';
import 'package:flutter/services.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:js/js_util.dart';

class FuelWalletWebSdk {
  static void registerWith(Registrar registrar) {
    final MethodChannel channel = MethodChannel(
      'flutter_fuels_web_plugin',
      const StandardMethodCodec(),
      registrar,
    );

    final pluginInstance = FuelWalletWebSdk();
    channel.setMethodCallHandler(pluginInstance.handleMethodCall);
  }

  Future<dynamic> handleMethodCall(MethodCall call) async {
    switch (call.method) {
      case 'signMessage':
        return signMessage();
      default:
        throw PlatformException(
          code: 'Unimplemented',
          details:
          'flutter_plugin for web doesn\'t implement \'${call.method}\'',
        );
    }
  }

  static Map<String, dynamic> generateNewWallet() {
    var object = _generateNewWallet();
    final dartObject = dartify(object) as Map;

    return dartObject.cast<String, dynamic>();
  }

  static Map<String, dynamic> newWalletFromMnemonic(String mnemonic) {
    var object = _newWalletFromMnemonic(mnemonic);
    final dartObject = dartify(object) as Map;

    var obj = {...dartObject.cast<String, dynamic>()};
    obj['address']['b256Address'] =
        (obj['address']['b256Address'] as String).substring(2);
    return obj;
  }

  static Map<String, dynamic> newWalletFromPrivateKey(String privateKey) {
    var object = _newWalletFromPrivateKey(privateKey);
    final dartObject = dartify(object) as Map;
    print('Dart object inside web sdk: $dartObject');

    var obj = {...dartObject.cast<String, dynamic>()};
    print('Before -${obj['address']['b256Address']} ');
    obj['address']['b256Address'] =
        (obj['address']['b256Address'] as String).substring(2);
    print('After -${obj['address']['b256Address']} ');
    return obj;
  }

  static Future<String> transfer({
    required String privateKey,
    required String destinationB256Address,
    required int fractionalAmount,
    required String assetId,
    required int gasPrice,
    required int gasLimit,
    required int maturity,
    required dynamic networkProvider,
  }) async {
    String networkProviderUrl = networkProvider;

    if (!networkProvider.contains('graphql')) {
      if (networkProviderUrl[networkProviderUrl.length - 1] == '/') {
        networkProviderUrl += 'graphql';
      } else {
        networkProviderUrl += '/graphql';
      }
    }

    final txId = await promiseToFuture(
      _transfer(
        privateKey,
        destinationB256Address,
        fractionalAmount,
        assetId,
        gasPrice,
        gasLimit,
        maturity,
        networkProviderUrl,
      ),
    );


    return txId;
  }

  static Future<String> signMessage() async {

    final response = await promiseToFuture(
      _signMessage(
        "",
        "",
        "",
      ),
    );

    return response;
  }

  static Future<String> sendTransaction({
    required String privateKey,
    required dynamic networkProvider,
    required dynamic transactionRequest,
  }) async {
    String networkProviderUrl = networkProvider;

    if (!networkProvider.contains('graphql')) {
      if (networkProviderUrl[networkProviderUrl.length - 1] == '/') {
        networkProviderUrl += 'graphql';
      } else {
        networkProviderUrl += '/graphql';
      }
    }

    final response = await promiseToFuture(
      _sendTransaction(
        privateKey,
        networkProviderUrl,
        transactionRequest,
      ),
    );
    return response;
  }
}

@JS('generateNewWallet')
external dynamic _generateNewWallet();

@JS('newWalletFromMnemonic')
external dynamic _newWalletFromMnemonic(String mnemonic);

@JS('newWalletFromPrivateKey')
external dynamic _newWalletFromPrivateKey(String privateKey);

@JS('transfer')
external dynamic _transfer(
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
external dynamic _signMessage(
  String privateKey,
  String networkProvider,
  String message,
);

@JS('sendTransaction')
external dynamic _sendTransaction(
  String privateKey,
  String networkProvider,
  dynamic transactionRequest,
);
