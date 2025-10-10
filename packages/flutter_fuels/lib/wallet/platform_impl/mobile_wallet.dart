import 'dart:typed_data';

import 'package:convert/convert.dart';
import 'package:flutter_fuels/flutter_fuels.dart';
import 'package:flutter_fuels/utils/hex_utils.dart';
import 'package:flutter_fuels/wallet/dart_wallet_unlocked.dart';
import 'package:fuels/fuels.dart' as fuels;

import '../../ffi/mobile_wrapper.dart';
import 'base_wallet.dart';

class FuelWalletImpl extends BaseWallet {
  static final fuels.Fuels _bridge = createLib();

  @override
  Future<DartWalletUnlocked> generateNewWallet(
      {required String networkUrl}) async {
    final w = await fuels.WalletUnlocked.newRandom(
        bridge: _bridge, nodeUrl: networkUrl);
    return await MobileWalletUnlocked.fromRust(w, networkUrl);
  }

  @override
  Future<DartWalletUnlocked> newFromMnemonic({
    required String networkUrl,
    required String mnemonic,
  }) async {
    final w = await fuels.WalletUnlocked.newFromMnemonicPhrase(
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
    final w = await fuels.WalletUnlocked.newFromMnemonicPhraseWithPath(
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
    final w = await fuels.WalletUnlocked.newFromPrivateKey(
      bridge: _bridge,
      nodeUrl: networkUrl,
      privateKey: removeHexPrefix(privateKey),
    );
    return await MobileWalletUnlocked.fromRust(w, networkUrl);
  }
}

class MobileWalletUnlocked extends DartWalletUnlocked {
  final fuels.WalletUnlocked _rustWalletUnlocked;
  @override
  final String networkUrl;
  @override
  final String b256Address;

  MobileWalletUnlocked(
      {required fuels.WalletUnlocked rustWalletUnlocked,
      required this.networkUrl,
      required this.b256Address})
      : _rustWalletUnlocked = rustWalletUnlocked;

  static Future<MobileWalletUnlocked> fromRust(
      fuels.WalletUnlocked rustWalletUnlocked, String networkUrl) async {
    return MobileWalletUnlocked(
        rustWalletUnlocked: rustWalletUnlocked,
        networkUrl: networkUrl,
        b256Address: addHexPrefix(rustWalletUnlocked.b256Address));
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
    final (bytes, txIdBytes) = await _rustWalletUnlocked.genTransferTxRequest(
        to: removeHexPrefix(destinationB256Address),
        amount: fractionalAmount,
        asset: removeHexPrefix(assetId));
    return (
      addHexPrefix(hex.encode(bytes)),
      addHexPrefix(hex.encode(txIdBytes))
    );
  }

  @override
  Future<String> sendTransaction(
      {required String transactionRequestHexOrJson,
      required bool returnTransactionResponse}) {
    // TODO: add support for returnTransactionResponse
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
      {required String transactionRequestHexOrJson}) async {
    final bytes = hex.decode(removeHexPrefix(transactionRequestHexOrJson));
    final List<fuels.Receipt> receipts = await _rustWalletUnlocked
        .simulateTransaction(encodedTx: Uint8List.fromList(bytes));

    return CallResult(receipts: receipts.map(parseRustReceipt).toList());
  }
}

// This is ffi specific code, that should be executed only on mobile platforms.
// It will not work on web, that's why it's in this file
TransactionReceipt parseRustReceipt(fuels.Receipt rustReceipt) {
  return rustReceipt.map(
      call: (r) => ReceiptCall(
            to: addHexPrefix(r.to),
            amount: BigInt.from(r.amount),
            assetId: addHexPrefix(r.assetId),
          ),
      returnReceipt: (r) => const ReceiptReturn(),
      returnData: (r) => const ReceiptReturnData(),
      panic: (r) => const ReceiptPanic(),
      revert: (r) => const ReceiptRevert(),
      log: (r) => const ReceiptLog(),
      logData: (r) => const ReceiptLogData(),
      transfer: (r) => ReceiptTransfer(
            from: addHexPrefix(r.from),
            to: addHexPrefix(r.to),
            amount: BigInt.from(r.amount),
            assetId: addHexPrefix(r.assetId),
          ),
      transferOut: (r) => ReceiptTransferOut(
            from: addHexPrefix(r.from),
            to: addHexPrefix(r.to),
            amount: BigInt.from(r.amount),
            assetId: addHexPrefix(r.assetId),
          ),
      scriptResult: (r) => ReceiptScriptResult(
            gasUsed: BigInt.from(r.gasUsed),
          ),
      messageOut: (r) => ReceiptMessageOut(
            sender: addHexPrefix(r.sender),
            recipient: addHexPrefix(r.recipient),
            amount: BigInt.from(r.amount),
          ),
      mint: (r) => ReceiptMint(
            subId: addHexPrefix(r.subId),
            contractId: addHexPrefix(r.contractId),
          ),
      burn: (r) => ReceiptBurn(
            subId: addHexPrefix(r.subId),
            contractId: addHexPrefix(r.contractId),
          ));
}
