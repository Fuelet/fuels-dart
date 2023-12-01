// ignore_for_file: avoid_print

import 'package:fuels/fuels.dart';
import 'package:test/test.dart';

import '../test_utils.dart';

var _txParams = const TxParameters(gasPrice: 1, gasLimit: 1000000, maturity: 0);

void main() {
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
