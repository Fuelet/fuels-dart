// ignore_for_file: avoid_print

import 'dart:ffi';

import 'package:fuels/fuels.dart';
import 'package:test/test.dart';

const projectPath = '/Users/ilyavirnik/Documents/Development/pulse-inc';
const dynLibPath = '$projectPath/target/debug/libfuels.dylib';

const betaApiUrl = 'https://node-beta-2.fuel.network';
const testWalletAddress =
    'fuel1lcghw4e6gucsw4hj0me9cu3fkhdg65gf5ujck2tlywn8drrcedqq2htmt3';
const testWalletPrivateKey =
    'e5e05a4ab2919dc01b97c90a48853fd4dfbd204e92e44327375702ab09bb184e';
const testWalletSeedPhrase =
    'sorry suit fade strike crucial theory rubber sign scrub burden enough trash';

const ethAsset =
    '0x0000000000000000000000000000000000000000000000000000000000000000';

final dynLib = DynamicLibrary.open(dynLibPath);
var pulseNative = createWrapper(dynLib);

Future<WalletUnlocked> createWallet(String? privateKey) {
  var provider = pulseNative.createProvider(url: betaApiUrl);
  return provider.then((prov) => privateKey == null
      ? WalletUnlocked.newRandom(bridge: pulseNative, provider: prov)
      : WalletUnlocked.newFromPrivateKey(
          bridge: pulseNative, privateKey: privateKey, provider: prov));
}

void main() {
  test('test wallet', () async {
    WalletUnlocked wallet = await createWallet(null);
    await wallet.address().then(print);
  });

  test('test recreate wallet', () async {
    WalletUnlocked wallet = await createWallet(null);
    WalletUnlocked recreated = await createWallet(wallet.privateKey);
    expect(await recreated.address(), await wallet.address());
    expect(recreated.privateKey, wallet.privateKey);
  });

  test('test get ETH balance', () async {
    WalletUnlocked wallet = await createWallet(testWalletPrivateKey);
    wallet.address().then((addr) => expect(addr, testWalletAddress));
    var ethBalance = await wallet.getAssetBalance(asset: ethAsset);
    print(ethBalance);
  });

  test('test get balances', () async {
    WalletUnlocked wallet = await createWallet(testWalletPrivateKey);
    wallet.address().then((addr) => expect(addr, testWalletAddress));
    Balances balances = await wallet.getBalances();
    for (var i = 0; i < balances.assets.length; i++) {
      var asset = balances.assets[i];
      var assetBalance = balances.balances[i];
      print('$asset -> $assetBalance');
    }
  });

  test('test get transactions', () async {
    WalletUnlocked wallet = await createWallet(testWalletPrivateKey);

    var txs = await wallet.getTransactions(pageSize: 10);
    for (var i = 0; i < txs.length; i++) {
      var tx = txs[i];
      print(tx.blockId);
      print(tx.status);
      print(tx.time);
      print(tx.transaction);
    }
  });
}
