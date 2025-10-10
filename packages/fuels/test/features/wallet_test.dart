import 'package:fuels/fuels.dart';
import 'package:test/test.dart';

import '../test_utils.dart';

const _firstAccountDerivationPath = "m/44'/1179993420'/0'/0/0";
const _secondAccountDerivationPath = "m/44'/1179993420'/1'/0/0";
const _thirdAccountDerivationPath = "m/44'/1179993420'/2'/0/0";

void main() {
  test('test create a random wallet', () async {
    WalletUnlocked wallet = await createRandomWallet();
    expect(wallet.b256Address.isNotEmpty, true);
  });

  test('test import wallet with private key', () async {
    WalletUnlocked wallet = await importWalletWithPK(testWalletPrivateKey);
    expect(testWalletAddress, wallet.b256Address);
  });

  test('test import wallet with mnemonics', () async {
    WalletUnlocked wallet =
        await importWalletWithMnemonics(testWalletSeedPhrase);
    expect(testWalletAddress, wallet.b256Address);
  });

  test('test recreate wallet', () async {
    WalletUnlocked wallet = await createRandomWallet();
    WalletUnlocked recreated = await importWalletWithPK(wallet.privateKey);
    expect(recreated.b256Address, wallet.b256Address);
    expect(recreated.privateKey, wallet.privateKey);
  });

  test('test derive wallets from seed phrase', () async {
    WalletUnlocked first = await importWalletWithMnemonicsAndPath(
        testWalletSeedPhrase, _firstAccountDerivationPath);
    WalletUnlocked second = await importWalletWithMnemonicsAndPath(
        testWalletSeedPhrase, _secondAccountDerivationPath);
    WalletUnlocked third = await importWalletWithMnemonicsAndPath(
        testWalletSeedPhrase, _thirdAccountDerivationPath);

    expect(testWalletAddress, first.b256Address);
    expect('0b3a23496d1cd2c5be150c8af12566b2dc90c3e0fadd84df8158071f5faf87cd',
        second.b256Address);
    expect('3d65066a7e28b5bfdd6291debcdcd13ab57e7379beff998f10e9cad813521548',
        third.b256Address);
  });

  test('test is user account', () async {
    Provider provider = createProvider();

    expect(true, await provider.isUserAccount(address: testWalletAddress));
    expect(
        true,
        await provider.isUserAccount(
            address:
                '0x0B3A23496D1CD2c5Be150c8aF12566B2dc90c3e0FadD84df8158071F5FaF87Cd'));
    // address of a deployed contract on testnet
    expect(
        false,
        await provider.isUserAccount(
            address:
                '0xb942Cd8440A4Fe2E2E7548CFcB1D1547881CfE02DB66a463b19E1E46Ae56F0CA'));
    // hash of a transaction on testnet
    expect(
        false,
        await provider.isUserAccount(
            address:
                '0x14ad1d2168f25ebc6b73a0ab83af2055acf8ac12bf1a953e754219d03f0885fd'));
  });
}
