import 'package:fuels/fuels.dart';
import 'package:test/test.dart';

import '../test_utils.dart';

const _firstAccountDerivationPath = "m/44'/1179993420'/0'/0/0";
const _secondAccountDerivationPath = "m/44'/1179993420'/1'/0/0";
const _thirdAccountDerivationPath = "m/44'/1179993420'/2'/0/0";

void main() {
  test('test create a random wallet', () async {
    WalletUnlocked wallet = await createRandomWallet();
    final bech32Address = await wallet.address.toBech32String();
    expect(bech32Address.isNotEmpty, true);
  });

  test('test import wallet with private key', () async {
    WalletUnlocked wallet = await importWalletWithPK(testWalletPrivateKey);
    var bech32Address = await wallet.address.toBech32String();
    expect(testWalletBechAddress, bech32Address);
  });

  test('test import wallet with mnemonics', () async {
    WalletUnlocked wallet =
        await importWalletWithMnemonics(testWalletSeedPhrase);
    var bech32Address = await wallet.address.toBech32String();
    expect(testWalletBechAddress, bech32Address);
  });

  test('test recreate wallet', () async {
    WalletUnlocked wallet = await createRandomWallet();
    WalletUnlocked recreated = await importWalletWithPK(wallet.privateKey);
    expect(wallet.address, recreated.address);
    expect(recreated.privateKey, wallet.privateKey);
  });

  test('test derive wallets from seed phrase', () async {
    WalletUnlocked first = await importWalletWithMnemonicsAndPath(
        testWalletSeedPhrase, _firstAccountDerivationPath);
    WalletUnlocked second = await importWalletWithMnemonicsAndPath(
        testWalletSeedPhrase, _secondAccountDerivationPath);
    WalletUnlocked third = await importWalletWithMnemonicsAndPath(
        testWalletSeedPhrase, _thirdAccountDerivationPath);

    await first.address
        .toBech32String()
        .then((bech) => expect(bech, testWalletBechAddress));

    await second.address.toBech32String().then((bech) => expect(bech,
        'fuel1pvazxjtdrnfvt0s4pj90zftxktwfpslqltwcfhuptqr37ha0slxsepphq6'));

    await third.address.toBech32String().then((bech) => expect(bech,
        'fuel184jsv6n79z6mlhtzj80tehx3826huumehmlenrcsa89dsy6jz4yq9gs55j'));
  });
}
