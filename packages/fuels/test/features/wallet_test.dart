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
    final walletAddr = await wallet.address.toBech32String();
    final recreatedAddr = await recreated.address.toBech32String();
    expect(walletAddr, recreatedAddr);
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

  test('test is user account', () async {
    Provider provider = createProvider();

    expect(
        true,
        await provider.isUserAccount(
            address: await parseAddress(testWalletBechAddress)));
    expect(
        true,
        await provider.isUserAccount(
            address: await parseAddress(
                'fuel1pvazxjtdrnfvt0s4pj90zftxktwfpslqltwcfhuptqr37ha0slxsepphq6')));
    // address of a deployed contract on testnet
    expect(
        false,
        await provider.isUserAccount(
            address: await parseAddress(
                'fuel13envz7r5vtddgxfuu6r74vyp4k7tem2t9nzpwrcxz2z6gjyc2hnsvwyjmm')));
    // hash of a transaction on testnet
    expect(
        false,
        await provider.isUserAccount(
            address: await parseAddress(
                'fuel10namrts428j8la5662ew9vhnm4s9mevn6dt586qx2m87m2nyhmes64dyx7')));
  });
}
