// ignore_for_file: avoid_print

import 'dart:ffi';
import 'dart:io';

import 'package:fuels/fuels.dart';
import 'package:test/test.dart';

const betaApiUrl = 'https://beta-3.fuel.network';
const testWalletAddress =
    'fuel1lcghw4e6gucsw4hj0me9cu3fkhdg65gf5ujck2tlywn8drrcedqq2htmt3';
const testWalletPrivateKey =
    'e5e05a4ab2919dc01b97c90a48853fd4dfbd204e92e44327375702ab09bb184e';
const testWalletSeedPhrase =
    'sorry suit fade strike crucial theory rubber sign scrub burden enough trash';

const ethAsset =
    '0x0000000000000000000000000000000000000000000000000000000000000000';

var txParams = TxParameters(gasPrice: 1, gasLimit: 1000000, maturity: 0);

String projectPath = Directory.current.parent.parent.path;
final dynLib = DynamicLibrary.open('$projectPath/target/debug/libfuels.dylib');
var rustSdk = createWrapper(dynLib);

Future<Provider> createTestnetProvider() {
  return Provider.connect(bridge: rustSdk, url: betaApiUrl);
}

Future<WalletUnlocked> createWallet() {
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

void main() {
  test('test create wallet', () async {
    WalletUnlocked wallet = await createWallet();
    var balance = await wallet.getAssetBalance(asset: ethAsset);
    expect(0, balance);
  });

  test('test import wallet with private key', () async {
    WalletUnlocked wallet = await importWalletWithPK(testWalletPrivateKey);
    var address = await wallet.address();
    var bech32Address = await address.toBech32String();
    expect(testWalletAddress, bech32Address);
  });

  test('test import wallet with mnemonics', () async {
    WalletUnlocked wallet =
        await importWalletWithMnemonics(testWalletSeedPhrase);
    var address = await wallet.address();
    var bech32Address = await address.toBech32String();
    expect(testWalletAddress, bech32Address);
  });

  test('test recreate wallet', () async {
    WalletUnlocked wallet = await createWallet();
    WalletUnlocked recreated = await importWalletWithPK(wallet.privateKey);
    var walletAddr =
        await wallet.address().then((addr) => addr.toBech32String());
    var recreatedAddr =
        await recreated.address().then((addr) => addr.toBech32String());
    expect(recreatedAddr, walletAddr);
    expect(recreated.privateKey, wallet.privateKey);
  });

  test('test get ETH balance', () async {
    // TODO: do not depend on external state and add assertions
    WalletUnlocked wallet = await importWalletWithPK(testWalletPrivateKey);
    var ethBalance = await wallet.getAssetBalance(asset: ethAsset);
    print(ethBalance);
  });

  test('test get balances', () async {
    // TODO: do not depend on external state and add assertions
    WalletUnlocked wallet = await importWalletWithPK(testWalletPrivateKey);
    var balances = await wallet.getBalances();
    for (var i = 0; i < balances.length; i++) {
      print('${balances[i].asset} -> ${balances[i].amount}');
    }
  });

  test('test get transactions', () async {
    // TODO: do not depend on external state and add assertions
    WalletUnlocked wallet = await importWalletWithPK(testWalletPrivateKey);
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

  test('test Bech32Address conversion', () async {
    WalletUnlocked wallet = await createWallet();
    var addr = await wallet.address();
    var bech32str = await addr.toBech32String();
    var b256str = await addr.toB256String();

    var fromBech32Str =
        await Bech32Address.fromBech32String(bridge: rustSdk, s: bech32str);
    await fromBech32Str
        .toBech32String()
        .then((value) => expect(bech32str, value));
    await fromBech32Str.toB256String().then((value) => expect(b256str, value));

    var fromB256Str =
        await Bech32Address.fromB256String(bridge: rustSdk, s: b256str);
    await fromB256Str
        .toBech32String()
        .then((value) => expect(bech32str, value));
    await fromB256Str.toB256String().then((value) => expect(b256str, value));
  });

  test('test transfer eth', () async {
    // TODO: do not depend on external state
    int transferAmount = 500;
    WalletUnlocked newWallet = await createWallet();
    WalletUnlocked testWallet = await importWalletWithPK(testWalletPrivateKey);
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
