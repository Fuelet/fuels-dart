import 'package:flutter_fuels/wallet/dart_wallet_unlocked.dart';

import 'base_wallet.dart';

class FuelWalletImpl extends BaseWallet {
  @override
  Future<DartWalletUnlocked> generateNewWallet({required String networkUrl}) {
    throw Exception('Stub implementation');
  }

  @override
  Future<DartWalletUnlocked> newFromMnemonic({
    required String networkUrl,
    required String mnemonic,
  }) {
    throw Exception('Stub implementation');
  }

  @override
  Future<DartWalletUnlocked> newFromMnemonicAndPath(
      {required String networkUrl,
      required String mnemonic,
      required String derivationPath}) {
    throw Exception('Stub implementation');
  }

  @override
  Future<DartWalletUnlocked> newFromPrivateKey({
    required String networkUrl,
    required String privateKey,
  }) {
    throw Exception('Stub implementation');
  }
}
