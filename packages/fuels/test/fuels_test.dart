// ignore_for_file: avoid_print

import 'dart:ffi';
import 'dart:io';

import 'package:fuels/fuels.dart';
import 'package:test/test.dart';

const betaApiUrl = 'https://beta-4.fuel.network';
const testWalletBechAddress =
    'fuel1lcghw4e6gucsw4hj0me9cu3fkhdg65gf5ujck2tlywn8drrcedqq2htmt3';
const testWalletPrivateKey =
    'e5e05a4ab2919dc01b97c90a48853fd4dfbd204e92e44327375702ab09bb184e';
const testWalletSeedPhrase =
    'sorry suit fade strike crucial theory rubber sign scrub burden enough trash';

const ethAsset =
    '0x0000000000000000000000000000000000000000000000000000000000000000';

const firstAccountDerivationPath = "m/44'/1179993420'/0'/0/0";
const secondAccountDerivationPath = "m/44'/1179993420'/1'/0/0";
const thirdAccountDerivationPath = "m/44'/1179993420'/2'/0/0";

var txParams = const TxParameters(gasPrice: 1, gasLimit: 1000000, maturity: 0);

String projectPath = Directory.current.parent.parent.path;
final dynLib = DynamicLibrary.open('$projectPath/target/debug/libfuels.dylib');
var rustSdk = FuelsImpl(dynLib);

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

Future<WalletUnlocked> importWalletWithMnemonicsAndPath(
    String mnemonicPhrase, String path) {
  return createTestnetProvider().then((prov) =>
      WalletUnlocked.newFromMnemonicPhraseWithPath(
          bridge: rustSdk, phrase: mnemonicPhrase, path: path, provider: prov));
}

void main() {
  test('test create wallet', () async {
    WalletUnlocked wallet = await createWallet();
    final address = await wallet.address();
    final bech32Address = await address.toBech32String();
    expect(bech32Address.isNotEmpty, true);
  });

  test('test import wallet with private key', () async {
    WalletUnlocked wallet = await importWalletWithPK(testWalletPrivateKey);
    var address = await wallet.address();
    var bech32Address = await address.toBech32String();
    expect(testWalletBechAddress, bech32Address);
  });

  test('test import wallet with mnemonics', () async {
    WalletUnlocked wallet =
        await importWalletWithMnemonics(testWalletSeedPhrase);
    var address = await wallet.address();
    var bech32Address = await address.toBech32String();
    expect(testWalletBechAddress, bech32Address);
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

  test('test derive wallets from seed phrase', () async {
    WalletUnlocked first = await importWalletWithMnemonicsAndPath(
        testWalletSeedPhrase, firstAccountDerivationPath);
    WalletUnlocked second = await importWalletWithMnemonicsAndPath(
        testWalletSeedPhrase, secondAccountDerivationPath);
    WalletUnlocked third = await importWalletWithMnemonicsAndPath(
        testWalletSeedPhrase, thirdAccountDerivationPath);

    await first
        .address()
        .then((addr) => addr.toBech32String())
        .then((bech) => expect(bech, testWalletBechAddress));

    await second.address().then((addr) => addr.toBech32String()).then((bech) =>
        expect(bech,
            'fuel1pvazxjtdrnfvt0s4pj90zftxktwfpslqltwcfhuptqr37ha0slxsepphq6'));

    await third.address().then((addr) => addr.toBech32String()).then((bech) =>
        expect(bech,
            'fuel184jsv6n79z6mlhtzj80tehx3826huumehmlenrcsa89dsy6jz4yq9gs55j'));
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

    var fromB256StrWithPrefix =
        await Bech32Address.fromB256String(bridge: rustSdk, s: '0x$b256str');
    await fromB256StrWithPrefix
        .toBech32String()
        .then((value) => expect(bech32str, value));
    await fromB256StrWithPrefix
        .toB256String()
        .then((value) => expect(b256str, value));
  });

  test('test signing a message', () async {
    WalletUnlocked testWallet = await importWalletWithPK(testWalletPrivateKey);

    final signature =
        await testWallet.signMessage(message: 'A random message to sign');
    expect(signature,
        '3b3e392aee0f996186847194c8097481e3741a218e61cfe68f1714dd1dbe68b6d5775baf5095dba5454c6209cdca214622ba27601a82461b849f5093ec6f103f');
  });

  test('test transfer eth', () async {
    // TODO: do not depend on external state
    int transferAmount = 500;
    WalletUnlocked newWallet = await createWallet();
    WalletUnlocked testWallet = await importWalletWithPK(testWalletPrivateKey);
    var newWalletAddr = await newWallet.address();
    final txId = await testWallet.transfer(
        to: newWalletAddr,
        amount: transferAmount,
        asset: ethAsset,
        txParameters: txParams);
    expect(txId.isNotEmpty, true);
  }, skip: 'Should be run manually');

  test('test transfer eth request creation', () async {
    // TODO: do not depend on external state
    int transferAmount = 500;
    WalletUnlocked newWallet = await createWallet();
    WalletUnlocked testWallet = await importWalletWithPK(testWalletPrivateKey);
    final newWalletAddr = await newWallet.address();
    final requestBytes = await testWallet.genTransferTxRequest(
        to: newWalletAddr, amount: transferAmount, asset: ethAsset);

    final txId = await testWallet.sendTransaction(encodedTx: requestBytes);
    expect(txId.isNotEmpty, true);
  }, skip: 'Should be run manually');
}
