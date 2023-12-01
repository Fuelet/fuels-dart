// ignore_for_file: avoid_print

import 'package:fuels/fuels.dart';
import 'package:test/test.dart';

import '../test_utils.dart';

void main() {
  test('test signing a message', () async {
    WalletUnlocked testWallet = await importWalletWithPK(testWalletPrivateKey);
    final signature =
        await testWallet.signMessage(message: 'A random message to sign');
    expect(signature,
        '3b3e392aee0f996186847194c8097481e3741a218e61cfe68f1714dd1dbe68b6d5775baf5095dba5454c6209cdca214622ba27601a82461b849f5093ec6f103f');
  });
}
