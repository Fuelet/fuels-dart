// ignore_for_file: avoid_print

import 'package:fuels/fuels.dart';
import 'package:test/test.dart';

import '../test_utils.dart';

const _transferAmount = 1;

// TODO: do not depend on external state
void main() {
  test('test transfer tx gas estimation', () async {
    WalletUnlocked newWallet = await createRandomWallet();
    WalletUnlocked testWallet = await importWalletWithPK(testWalletPrivateKey);

    final requestBytes = await testWallet.genTransferTxRequest(
        to: newWallet.address, amount: _transferAmount, asset: ethAsset);
    final txCost =
        await testWallet.estimateTransactionCost(encodedTx: requestBytes);

    print(
        'Min gas price: ${txCost.minGasPrice}, gas used: ${txCost.gasUsed}, fee: ${txCost.totalFee}');
    expect(txCost.totalFee > 0, true);
    expect(txCost.gasUsed > 0, true);
  });

  test('test transfer eth request creation', () async {
    WalletUnlocked newWallet = await createRandomWallet();
    WalletUnlocked testWallet = await importWalletWithPK(testWalletPrivateKey);

    final requestBytes = await testWallet.genTransferTxRequest(
        to: newWallet.address, amount: _transferAmount, asset: ethAsset);
    final txId = await testWallet.sendTransaction(encodedTx: requestBytes);

    expect(txId.isNotEmpty, true);
  }, skip: 'Should be run manually');
}
