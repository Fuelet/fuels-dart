import 'dart:typed_data';

import 'package:convert/convert.dart';
import 'package:flutter_fuels/model/call_result.dart';
import 'package:flutter_fuels/model/transaction_cost.dart' as transaction_cost;
import 'package:flutter_fuels/utils/hex_utils.dart';
import 'package:flutter_fuels/wallet/dart_wallet_unlocked.dart';
import 'package:fuels/fuels.dart';

import '../../ffi/mobile_wrapper.dart';
import 'base_wallet.dart';

class FuelWalletImpl extends BaseWallet {
  static final Fuels _bridge = createLib();

  @override
  Future<DartWalletUnlocked> generateNewWallet(
      {required String networkUrl}) async {
    final w =
        await WalletUnlocked.newRandom(bridge: _bridge, nodeUrl: networkUrl);
    return await MobileWalletUnlocked.fromRust(w, networkUrl);
  }

  @override
  Future<DartWalletUnlocked> newFromMnemonic({
    required String networkUrl,
    required String mnemonic,
  }) async {
    final w = await WalletUnlocked.newFromMnemonicPhrase(
      bridge: _bridge,
      nodeUrl: networkUrl,
      phrase: mnemonic,
    );
    return await MobileWalletUnlocked.fromRust(w, networkUrl);
  }

  @override
  Future<DartWalletUnlocked> newFromMnemonicAndPath(
      {required String networkUrl,
      required String mnemonic,
      required String derivationPath}) async {
    final w = await WalletUnlocked.newFromMnemonicPhraseWithPath(
        bridge: _bridge,
        nodeUrl: networkUrl,
        phrase: mnemonic,
        path: derivationPath);
    return await MobileWalletUnlocked.fromRust(w, networkUrl);
  }

  @override
  Future<DartWalletUnlocked> newFromPrivateKey({
    required String networkUrl,
    required String privateKey,
  }) async {
    final w = await WalletUnlocked.newFromPrivateKey(
      bridge: _bridge,
      nodeUrl: networkUrl,
      privateKey: removeHexPrefix(privateKey),
    );
    return await MobileWalletUnlocked.fromRust(w, networkUrl);
  }
}

class MobileWalletUnlocked extends DartWalletUnlocked {
  final WalletUnlocked _rustWalletUnlocked;
  @override
  final String networkUrl;
  @override
  final String b256Address;
  @override
  final String bech32Address;

  MobileWalletUnlocked(
      {required WalletUnlocked rustWalletUnlocked,
      required this.networkUrl,
      required this.b256Address,
      required this.bech32Address})
      : _rustWalletUnlocked = rustWalletUnlocked;

  static Future<MobileWalletUnlocked> fromRust(
      WalletUnlocked rustWalletUnlocked, String networkUrl) async {
    final bech32Address = await rustWalletUnlocked.address.toBech32String();
    final b256Address = await rustWalletUnlocked.address.toB256String();
    return MobileWalletUnlocked(
        rustWalletUnlocked: rustWalletUnlocked,
        networkUrl: networkUrl,
        b256Address: addHexPrefix(b256Address),
        bech32Address: bech32Address);
  }

  @override
  String? get mnemonicPhrase => _rustWalletUnlocked.mnemonicPhrase;

  @override
  String get privateKey => addHexPrefix(_rustWalletUnlocked.privateKey);

  @override
  Future<(String, String)> genTransferTransactionRequest(
      {required String destinationB256Address,
      required int fractionalAmount,
      required String assetId}) async {
    final to = await Bech32Address.fromB256String(
        bridge: _rustWalletUnlocked.bridge,
        s: removeHexPrefix(destinationB256Address));
    final (bytes, txIdBytes) = await _rustWalletUnlocked.genTransferTxRequest(
        to: to, amount: fractionalAmount, asset: removeHexPrefix(assetId));
    return (
      addHexPrefix(hex.encode(bytes)),
      addHexPrefix(hex.encode(txIdBytes))
    );
  }

  @override
  Future<transaction_cost.TransactionCost> getTransactionCost(
      {required String transactionRequestHexOrJson}) async {
    final bytes = hex.decode(removeHexPrefix(transactionRequestHexOrJson));
    final txCost = await _rustWalletUnlocked.estimateTransactionCost(
        encodedTx: Uint8List.fromList(bytes));
    return transaction_cost.TransactionCost(
        gasPrice: txCost.gasPrice,
        gasUsed: txCost.gasUsed,
        minFee: txCost.totalFee);
  }

  @override
  Future<String> sendTransaction(
      {required String transactionRequestHexOrJson}) {
    final bytes = hex.decode(removeHexPrefix(transactionRequestHexOrJson));
    return _rustWalletUnlocked
        .sendTransaction(encodedTx: Uint8List.fromList(bytes))
        .then(addHexPrefix);
  }

  @override
  Future<String> signMessage({required String message}) {
    return _rustWalletUnlocked.signMessage(message: message).then(addHexPrefix);
  }

  @override
  Future<CallResult> simulateTransaction(
      {required String transactionRequestHexOrJson}) {
    throw UnimplementedError();
  }
}
