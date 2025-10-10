import 'dart:io';

import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:fuels/fuels.dart';

const betaApiUrl = 'https://testnet.fuel.network';
const testWalletAddress =
    'fe1177573a47310756f27ef25c7229b5da8d5109a7258b297f23a6768c78cb40';
const testWalletPrivateKey =
    'e5e05a4ab2919dc01b97c90a48853fd4dfbd204e92e44327375702ab09bb184e';
const testWalletSeedPhrase =
    'sorry suit fade strike crucial theory rubber sign scrub burden enough trash';

const baseAsset =
    '0xf8f8b6283d7fa5b672b530cbb84fcccb4ff8dc40f8176ef4544ddb1f1952ad07';

String projectPath = Directory.current.parent.parent.path;
var rustSdk =
    FuelsImpl(loadLibForFlutter('$projectPath/target/debug/libfuels.dylib'));

Future<WalletUnlocked> createRandomWallet() {
  return WalletUnlocked.newRandom(bridge: rustSdk, nodeUrl: betaApiUrl);
}

Provider createProvider() {
  return Provider(bridge: rustSdk, nodeUrl: betaApiUrl);
}

Future<WalletUnlocked> importWalletWithPK(String privateKey) {
  return WalletUnlocked.newFromPrivateKey(
      bridge: rustSdk, privateKey: privateKey, nodeUrl: betaApiUrl);
}

Future<WalletUnlocked> importWalletWithMnemonics(String mnemonicPhrase) {
  return WalletUnlocked.newFromMnemonicPhrase(
      bridge: rustSdk, phrase: mnemonicPhrase, nodeUrl: betaApiUrl);
}

Future<WalletUnlocked> importWalletWithMnemonicsAndPath(
    String mnemonicPhrase, String path) {
  return WalletUnlocked.newFromMnemonicPhraseWithPath(
      bridge: rustSdk, phrase: mnemonicPhrase, path: path, nodeUrl: betaApiUrl);
}
