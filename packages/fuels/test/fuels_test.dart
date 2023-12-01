// ignore_for_file: avoid_print

import 'package:fuels/fuels.dart';
import 'package:test/test.dart';

import 'test_utils.dart';

var _txParams = const TxParameters(gasPrice: 1, gasLimit: 1000000, maturity: 0);

void main() {
  test('test Bech32Address conversion', () async {
    WalletUnlocked wallet = await createRandomWallet();
    var bech32str = await wallet.address.toBech32String();
    var b256str = await wallet.address.toB256String();

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
    WalletUnlocked newWallet = await createRandomWallet();
    WalletUnlocked testWallet = await importWalletWithPK(testWalletPrivateKey);
    final txId = await testWallet.transfer(
        to: newWallet.address,
        amount: transferAmount,
        asset: ethAsset,
        txParameters: _txParams);
    expect(txId.isNotEmpty, true);
  }, skip: 'Should be run manually');

  test('test transfer eth request creation', () async {
    // TODO: do not depend on external state
    int transferAmount = 500;
    WalletUnlocked newWallet = await createRandomWallet();
    WalletUnlocked testWallet = await importWalletWithPK(testWalletPrivateKey);
    final requestBytes = await testWallet.genTransferTxRequest(
        to: newWallet.address, amount: transferAmount, asset: ethAsset);

    final txId = await testWallet.sendTransaction(encodedTx: requestBytes);
    expect(txId.isNotEmpty, true);
  }, skip: 'Should be run manually');
}
