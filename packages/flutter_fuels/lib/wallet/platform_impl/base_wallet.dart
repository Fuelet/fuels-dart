import 'package:flutter_fuels/wallet/dart_wallet_unlocked.dart';

abstract class BaseWallet {
  Future<DartWalletUnlocked> generateNewWallet({required String networkUrl});

  Future<DartWalletUnlocked> newFromMnemonic({
    required String networkUrl,
    required String mnemonic,
  });

  Future<DartWalletUnlocked> newFromMnemonicAndPath(
      {required String networkUrl,
      required String mnemonic,
      required String derivationPath});

  Future<DartWalletUnlocked> newFromPrivateKey({
    required String networkUrl,
    required String privateKey,
  });
}
