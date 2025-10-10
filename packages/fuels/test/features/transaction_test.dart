// ignore_for_file: avoid_print

import 'package:fuels/fuels.dart';
import 'package:test/test.dart';

import '../test_utils.dart';

const _transferAmount = 1;

// TODO: do not depend on external state
void main() {
  test('test transfer tx gas estimation', () async {
    Provider provider = createProvider();
    WalletUnlocked newWallet = await createRandomWallet();
    WalletUnlocked testWallet = await importWalletWithPK(testWalletPrivateKey);

    final (requestBytes, _) = await testWallet.genTransferTxRequest(
        to: newWallet.b256Address, amount: _transferAmount, asset: baseAsset);
    final txCost =
        await provider.estimateTransactionCost(encodedTx: requestBytes);

    print(
        'gasPrice: ${txCost.gasPrice}, meteredBytesSize: ${txCost.meteredBytesSize}, totalFee: ${txCost.totalFee}, scriptGas: ${txCost.scriptGas}, totalGas: ${txCost.totalGas}');
    expect(txCost.gasPrice > 0, true);
    expect(txCost.totalFee > 0, true);
  });

  test('test transfer eth request creation', () async {
    WalletUnlocked newWallet = await createRandomWallet();
    WalletUnlocked testWallet = await importWalletWithPK(testWalletPrivateKey);

    final (requestBytes, _) = await testWallet.genTransferTxRequest(
        to: newWallet.b256Address, amount: _transferAmount, asset: baseAsset);
    final txId = await testWallet.sendTransaction(encodedTx: requestBytes);

    expect(txId.isNotEmpty, true);
  }, skip: 'Should be run manually');
}
