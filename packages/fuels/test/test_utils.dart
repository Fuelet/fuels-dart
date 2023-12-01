import 'dart:ffi';
import 'dart:io';

import 'package:fuels/fuels.dart';

const betaApiUrl = 'https://beta-4.fuel.network';
const testWalletBechAddress =
    'fuel1lcghw4e6gucsw4hj0me9cu3fkhdg65gf5ujck2tlywn8drrcedqq2htmt3';
const testWalletPrivateKey =
    'e5e05a4ab2919dc01b97c90a48853fd4dfbd204e92e44327375702ab09bb184e';
const testWalletSeedPhrase =
    'sorry suit fade strike crucial theory rubber sign scrub burden enough trash';

const ethAsset =
    '0x0000000000000000000000000000000000000000000000000000000000000000';

String projectPath = Directory.current.parent.parent.path;
final dynLib = DynamicLibrary.open('$projectPath/target/debug/libfuels.dylib');
var rustSdk = FuelsImpl(dynLib);

Future<Provider> createTestnetProvider() {
  return Provider.connect(bridge: rustSdk, url: betaApiUrl);
}

Future<WalletUnlocked> createRandomWallet() {
  return createTestnetProvider().then(
      (prov) => WalletUnlocked.newRandom(bridge: rustSdk, provider: prov));
}

Future<WalletUnlocked> importWalletWithPK(String privateKey) {
  return createTestnetProvider().then((prov) =>
      WalletUnlocked.newFromPrivateKey(
          bridge: rustSdk, privateKey: privateKey, provider: prov));
}

Future<WalletUnlocked> importWalletWithMnemonics(String mnemonicPhrase) {
  return createTestnetProvider().then((prov) =>
      WalletUnlocked.newFromMnemonicPhrase(
          bridge: rustSdk, phrase: mnemonicPhrase, provider: prov));
}

Future<WalletUnlocked> importWalletWithMnemonicsAndPath(
    String mnemonicPhrase, String path) {
  return createTestnetProvider().then((prov) =>
      WalletUnlocked.newFromMnemonicPhraseWithPath(
          bridge: rustSdk, phrase: mnemonicPhrase, path: path, provider: prov));
}
