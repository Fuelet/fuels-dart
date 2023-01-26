// ignore_for_file: avoid_print

import 'dart:ffi';

import 'package:fuels/fuels.dart';
import 'package:test/test.dart';

const projectPath =
    '/Users/ilyavirnik/Documents/Development/pulse-inc/projects/fuels-dart';
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

var txParams = TxParameters(gasPrice: 1, gasLimit: 1000000, maturity: 0);

final dynLib = DynamicLibrary.open(dynLibPath);
var rustSdk = createWrapper(dynLib);

Future<WalletUnlocked> createWallet(String? privateKey) {
  var provider = Provider.connect(bridge: rustSdk, url: betaApiUrl);
  return provider.then((prov) => privateKey == null
      ? WalletUnlocked.newRandom(bridge: rustSdk, provider: prov)
      : WalletUnlocked.newFromPrivateKey(
          bridge: rustSdk, privateKey: privateKey, provider: prov));
}

void main() {
  test('test wallet', () async {
    WalletUnlocked wallet = await createWallet(null);
    await wallet.address().then((addr) {
      addr.toB256String().then((b256) => print('b256: $b256'));
      addr.toBech32String().then((bech32) => print('bech32: $bech32'));
    });
    print('mnemonic: ${wallet.mnemonicPhrase}');
  });

  test('test recreate wallet', () async {
    WalletUnlocked wallet = await createWallet(null);
    WalletUnlocked recreated = await createWallet(wallet.privateKey);
    expect(await recreated.address().then((a) => a.toBech32String()),
        await wallet.address().then((a) => a.toBech32String()));
    expect(recreated.privateKey, wallet.privateKey);
  });

  test('test get ETH balance', () async {
    WalletUnlocked wallet = await createWallet(testWalletPrivateKey);
    var ethBalance = await wallet.getAssetBalance(asset: ethAsset);
    print(ethBalance);
  });

  test('test get balances', () async {
    WalletUnlocked wallet = await createWallet(testWalletPrivateKey);
    var balances = await wallet.getBalances();
    for (var i = 0; i < balances.length; i++) {
      print('${balances[i].asset} -> ${balances[i].amount}');
    }
  });

  test('test get transactions', () async {
    WalletUnlocked wallet = await createWallet(testWalletPrivateKey);
    var request =
        PaginationRequest(results: 10, direction: PageDirection.Forward);
    var response = await wallet.getTransactions(request: request);
    print(
        'cursor: ${response.cursor}, hasNextPage: ${response.hasNextPage}, hasPrevPage: ${response.hasPreviousPage}');
    for (var i = 0; i < response.results.length; i++) {
      var tx = response.results[i];
      print('\nTransaction #$i '
          '\nblockId: ${tx.blockId}, status: ${tx.status}, time: ${tx.time}, tx: ${tx.transaction}');
    }
  });

  test('test transfer eth', () async {
    int transferAmount = 500;
    WalletUnlocked newWallet = await createWallet(null);
    WalletUnlocked testWallet = await createWallet(testWalletPrivateKey);
    var newWalletAddr = await newWallet.address();
    await testWallet.transfer(
        to: newWalletAddr,
        amount: transferAmount,
        asset: ethAsset,
        txParameters: txParams);
    var newWalletBalance = await newWallet.getAssetBalance(asset: ethAsset);
    expect(transferAmount, newWalletBalance);
  }, skip: 'Should be run manually');
}
