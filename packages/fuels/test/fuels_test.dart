import 'dart:ffi';
import 'package:fuels/fuels.dart';
import 'package:test/test.dart';

const path = '/Users/ilyavirnik/Documents/Development/pulse-inc/projects/fuels-dart/target/debug/libfuels.dylib';

void main() {
  final dynLib = DynamicLibrary.open(path);
  var pulseNative = createWrapper(dynLib);

  var betaApiUrl = 'https://node-beta-2.fuel.network';

  var testWalletAddress =
      'fuel1lcghw4e6gucsw4hj0me9cu3fkhdg65gf5ujck2tlywn8drrcedqq2htmt3';
  var testSeedPhrase =
      'sorry suit fade strike crucial theory rubber sign scrub burden enough trash';

  const ETH_ASSET =
      '0x0000000000000000000000000000000000000000000000000000000000000000';

  test('test wallet', () async {
    WalletUnlocked wallet =
        await WalletUnlocked.newRandom(bridge: pulseNative, apiUrl: betaApiUrl);
    await wallet.address().then(print);
  });

  test('test recreate wallet', () async {
    WalletUnlocked wallet =
        await WalletUnlocked.newRandom(bridge: pulseNative, apiUrl: betaApiUrl);
    await wallet.address().then(print);
    print(wallet.privateKey);
    print(wallet.mnemonicPhrase);
    WalletUnlocked recreated = await WalletUnlocked.fromMnemonicPhrase(
        bridge: pulseNative, phrase: wallet.mnemonicPhrase, apiUrl: betaApiUrl);
    await recreated.address().then(print);
    print(recreated.privateKey);
    print(recreated.mnemonicPhrase);
    expect(recreated.privateKey, wallet.privateKey);
    expect(recreated.mnemonicPhrase, wallet.mnemonicPhrase);
  });

  test('test get ETH balance', () async {
    WalletUnlocked wallet = await WalletUnlocked.fromMnemonicPhrase(
        bridge: pulseNative, phrase: testSeedPhrase, apiUrl: betaApiUrl);

    wallet.address().then((addr) => expect(addr, testWalletAddress));
    var ethBalance = await wallet.getAssetBalance(asset: ETH_ASSET);
    print(ethBalance);
  });

  test('test get balances', () async {
    WalletUnlocked wallet = await WalletUnlocked.fromMnemonicPhrase(
        bridge: pulseNative, phrase: testSeedPhrase, apiUrl: betaApiUrl);

    wallet.address().then((addr) => expect(addr, testWalletAddress));
    Balances balances = await wallet.getBalances();
    for (var i = 0; i < balances.assets.length; i++) {
      var asset = balances.assets[i];
      var assetBalance = balances.balances[i];
      print('$asset -> $assetBalance');
    }
  });

  test('test get transactions', () async {
    WalletUnlocked wallet = await WalletUnlocked.fromMnemonicPhrase(
        bridge: pulseNative, phrase: testSeedPhrase, apiUrl: betaApiUrl);

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
